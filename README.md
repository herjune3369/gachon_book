# Politec Book - DevOps 학습 프로젝트

이 프로젝트는 DevOps 기술들을 학습하고 실습하기 위한 프로젝트 모음입니다.

## 📁 프로젝트 구조

```
politec-book/
├── terraform-basics/          # Terraform 기초 학습
│   ├── main.tf               # 메인 Terraform 설정
│   ├── variables.tf          # 변수 정의
│   ├── terraform.tfvars      # 변수 값
│   ├── terraform.tfstate     # 상태 파일
│   └── terraform-key.pem     # SSH 키
├── ansible-basics/           # Ansible 기초 학습 (예정)
├── docker-basics/            # Docker 기초 학습 (예정)
└── kubernetes-basics/        # Kubernetes 기초 학습 (예정)
```

## 🚀 Terraform Basics

### 현재 배포된 인프라
- **VPC**: 10.0.0.0/16
- **Public Subnets**: 
  - ap-northeast-2a: 10.0.4.0/24
  - ap-northeast-2b: 10.0.3.0/24
- **Private Subnet**: ap-northeast-2b: 10.0.2.0/24
- **EC2 Instance**: Ubuntu 20.04 with Flask App (Port 5000)
- **RDS MySQL**: Database for the application
- **Application Load Balancer**: Public access point

### ALB URL
```
http://terraform-alb-306576409.ap-northeast-2.elb.amazonaws.com
```

### 사용법
```bash
cd terraform-basics
terraform init
terraform plan
terraform apply
```

## 📚 학습 목표
- Infrastructure as Code (IaC) with Terraform
- AWS 서비스 이해 및 활용
- DevOps 파이프라인 구축
- 컨테이너화 및 오케스트레이션

## 🔧 기술 스택
- **Infrastructure**: Terraform
- **Cloud**: AWS (EC2, RDS, ALB, VPC)
- **Application**: Python Flask
- **Database**: MySQL
- **OS**: Ubuntu 20.04 LTS# GitHub Actions CI/CD Pipeline
# GitHub Actions 재실행
