# 베이스 이미지
FROM centos:7

# EPEL 레파지토리 설치
yum install -y epel-release

# 미들웨어 설치
RUN yum install -y nginx
