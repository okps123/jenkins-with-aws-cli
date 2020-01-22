# Jenkins With AWS-CLI 📦

it's jenkins image included aws-cli with python3, pip

you can use aws-cli in jenkins pipeline

## Usage

you should configure aws

### 1. Run Container

```bash
docker run -d -p 8080:8080 -v /jenkins:/var/jenkins_home -u root okps123/jenkins-with-aws-cli:latest
```

### 2. Configure AWS

```bash
docker exec -it <container-id> /bin/bash
aws configure
```
