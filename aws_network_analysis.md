
# Comandos AWS CLI para Análise de Rede, VPCs e Subnets

## 1. Listar VPCs
```bash
aws ec2 describe-vpcs
```
- **Explicação**: Exibe todas as VPCs configuradas na conta AWS.

## 2. Listar Subnets
```bash
aws ec2 describe-subnets
```
- **Explicação**: Mostra todas as subnets associadas às VPCs.

## 3. Listar Gateways de Internet
```bash
aws ec2 describe-internet-gateways
```
- **Explicação**: Retorna os Gateways de Internet associados às VPCs.

## 4. Listar Rotas em uma Tabela de Rotas
```bash
aws ec2 describe-route-tables
```
- **Explicação**: Exibe todas as tabelas de rotas e suas configurações.

## 5. Listar ACLs de Rede (Network ACLs)
```bash
aws ec2 describe-network-acls
```
- **Explicação**: Mostra todas as ACLs configuradas para controle de tráfego.

## 6. Listar Grupos de Segurança (Security Groups)
```bash
aws ec2 describe-security-groups
```
- **Explicação**: Retorna detalhes sobre os grupos de segurança configurados.

## 7. Analisar Conexões VPN
```bash
aws ec2 describe-vpn-connections
```
- **Explicação**: Exibe as conexões VPN associadas às VPCs.

## 8. Analisar Endpoints da VPC
```bash
aws ec2 describe-vpc-endpoints
```
- **Explicação**: Mostra detalhes sobre os endpoints configurados na VPC.

## 9. Verificar Endereços IP Elásticos (EIPs)
```bash
aws ec2 describe-addresses
```
- **Explicação**: Lista os endereços IP elásticos associados à conta.

## 10. Analisar Interfaces de Rede
```bash
aws ec2 describe-network-interfaces
```
- **Explicação**: Exibe as interfaces de rede configuradas.

## 11. Listar Gateways NAT
```bash
aws ec2 describe-nat-gateways
```
- **Explicação**: Mostra os Gateways NAT configurados nas subnets.

## 12. Analisar Peering entre VPCs
```bash
aws ec2 describe-vpc-peering-connections
```
- **Explicação**: Exibe as conexões de peering entre diferentes VPCs.

## 13. Verificar Configurações de DHCP Options
```bash
aws ec2 describe-dhcp-options
```
- **Explicação**: Lista as opções de DHCP configuradas na VPC.

## 14. Analisar Endpoints do PrivateLink
```bash
aws ec2 describe-vpc-endpoint-services
```
- **Explicação**: Mostra os serviços configurados com AWS PrivateLink.

## 15. Verificar Tabelas de Rotas Associadas a uma Subnet
```bash
aws ec2 describe-route-tables --filters "Name=association.subnet-id,Values=<id-da-subnet>"
```
- **Explicação**: Mostra a tabela de rotas associada a uma subnet específica.

## 16. Verificar o Status de Flow Logs
```bash
aws ec2 describe-flow-logs
```
- **Explicação**: Exibe os logs de fluxo de tráfego configurados na VPC.

## 17. Listar Gateway de Cliente VPN
```bash
aws ec2 describe-client-vpn-endpoints
```
- **Explicação**: Mostra as configurações dos gateways do Cliente VPN.

## 18. Verificar Reservas de IPs
```bash
aws ec2 describe-addresses
```
- **Explicação**: Lista os endereços IP reservados na conta.

## 19. Analisar ACLs de Rede Associadas a Subnets
```bash
aws ec2 describe-network-acls --filters "Name=association.subnet-id,Values=<id-da-subnet>"
```
- **Explicação**: Mostra as ACLs de rede associadas a uma subnet específica.

## 20. Verificar Configuração do Transit Gateway
```bash
aws ec2 describe-transit-gateways
```
- **Explicação**: Exibe informações sobre os Transit Gateways configurados.
