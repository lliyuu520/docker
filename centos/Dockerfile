FROM centos:7
# 备份及换源
LABEL "User"="lliyuu520"
RUN mv /etc/yum.repos.d/CentOS-Base.repo /etc/yum.repos.d/CentOS-Base.repo.backup \
    && curl -o /etc/yum.repos.d/CentOS-Base.repo "https://mirrors.aliyun.com/repo/Centos-7.repo" \
    && yum makecache \
    && yum -y install java-1.8.0-openjdk


