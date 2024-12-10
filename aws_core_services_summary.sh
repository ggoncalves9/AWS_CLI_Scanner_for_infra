#!/bin/bash

# curl -o aws_core_services_summary.sh https://raw.githubusercontent.com/......./aws_core_services_summary.sh


# Verificar se AWS CLI e jq estão instalados
if ! command -v aws &> /dev/null || ! command -v jq &> /dev/null
then
    echo "AWS CLI e jq precisam estar instalados."
    exit 1
fi

# Função para listar S3 Buckets
list_s3_buckets() {
    echo -e "\n--- Buckets S3 ---"
    aws s3api list-buckets --query "Buckets[].Name" --output table
}

# Função para listar instâncias EC2
list_ec2_instances() {
    echo -e "\n--- Instâncias EC2 ---"
    aws ec2 describe-instances \
        --query "Reservations[].Instances[].[InstanceId, State.Name, InstanceType, PublicIpAddress]" \
        --output table
}

# Função para listar Funções Lambda
list_lambda_functions() {
    echo -e "\n--- Funções Lambda ---"
    aws lambda list-functions \
        --query "Functions[].[FunctionName, Runtime, LastModified]" \
        --output table
}

# Função para listar DB Instances (RDS)
list_rds_instances() {
    echo -e "\n--- Bancos de Dados RDS ---"
    aws rds describe-db-instances \
        --query "DBInstances[].[DBInstanceIdentifier, DBInstanceClass, Engine, DBInstanceStatus]" \
        --output table
}

# Função para listar VPCs
list_vpcs() {
    echo -e "\n--- VPCs ---"
    aws ec2 describe-vpcs \
        --query "Vpcs[].[VpcId, CidrBlock, State]" \
        --output table
}

# Função principal para executar todas as funções
main() {
    echo "### Visão Geral dos Serviços Core da AWS ###"
    list_s3_buckets
    list_ec2_instances
    list_lambda_functions
    list_rds_instances
    list_vpcs
}

# Executar o script principal
main
