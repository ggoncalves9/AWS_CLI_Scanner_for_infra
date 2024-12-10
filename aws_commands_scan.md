
# 20 Comandos AWS CLI para Análise de Serviços

## 1. Listar Buckets do S3
```bash
aws s3 ls
```
- **Explicação**: Lista todos os buckets S3 na conta AWS.

## 2. Verificar Objetos em um Bucket
```bash
aws s3 ls s3://<nome-do-bucket>
```
- **Explicação**: Lista os objetos dentro de um bucket específico.

## 3. Descrever Instâncias EC2
```bash
aws ec2 describe-instances
```
- **Explicação**: Exibe informações detalhadas sobre instâncias EC2.

## 4. Listar Funções Lambda
```bash
aws lambda list-functions
```
- **Explicação**: Mostra todas as funções Lambda configuradas na conta.

## 5. Descrever Status de Serviço RDS
```bash
aws rds describe-db-instances
```
- **Explicação**: Retorna informações sobre os bancos de dados RDS.

## 6. Listar Clusters ECS
```bash
aws ecs list-clusters
```
- **Explicação**: Exibe os clusters do ECS (Elastic Container Service).

## 7. Ver Detalhes de um Cluster ECS
```bash
aws ecs describe-clusters --clusters <nome-do-cluster>
```
- **Explicação**: Mostra informações detalhadas de um cluster específico.

## 8. Listar Tópicos SNS
```bash
aws sns list-topics
```
- **Explicação**: Exibe todos os tópicos do Amazon SNS.

## 9. Listar Filas do SQS
```bash
aws sqs list-queues
```
- **Explicação**: Mostra as filas existentes no Amazon SQS.

## 10. Listar Usuários IAM
```bash
aws iam list-users
```
- **Explicação**: Lista os usuários IAM configurados na conta.

## 11. Listar Políticas IAM
```bash
aws iam list-policies
```
- **Explicação**: Mostra as políticas IAM disponíveis.

## 12. Ver Logs do CloudWatch
```bash
aws logs describe-log-groups
```
- **Explicação**: Lista os grupos de logs no Amazon CloudWatch.

## 13. Analisar Métricas do CloudWatch
```bash
aws cloudwatch list-metrics
```
- **Explicação**: Exibe as métricas disponíveis no CloudWatch.

## 14. Listar Serviços Disponíveis no AWS CLI
```bash
aws help
```
- **Explicação**: Mostra os serviços disponíveis que podem ser acessados com o AWS CLI.

## 15. Listar Buckets do S3 com Detalhes
```bash
aws s3api list-buckets
```
- **Explicação**: Fornece informações mais detalhadas sobre buckets.

## 16. Descrever Distribuições do CloudFront
```bash
aws cloudfront list-distributions
```
- **Explicação**: Lista todas as distribuições configuradas no CloudFront.

## 17. Analisar Elastic Load Balancers
```bash
aws elb describe-load-balancers
```
- **Explicação**: Retorna informações sobre os Load Balancers configurados.

## 18. Listar Recursos no AWS Config
```bash
aws configservice describe-config-rules
```
- **Explicação**: Mostra as regras configuradas no AWS Config.

## 19. Verificar Uso do Serviço de Billing
```bash
aws ce get-cost-and-usage --time-period Start=<YYYY-MM-DD>,End=<YYYY-MM-DD> --granularity MONTHLY
```
- **Explicação**: Analisa os custos de uso da conta AWS.

## 20. Listar CloudFormation Stacks
```bash
aws cloudformation list-stacks
```
- **Explicação**: Retorna as pilhas (stacks) gerenciadas pelo CloudFormation.
