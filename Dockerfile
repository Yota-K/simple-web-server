# Dockerイメージ
FROM amazonlinux:2

# apacheのインストール
# WebサーバソフトウェアであるApacheのプロセスや実行ファイルなどに付与された名称
RUN yum -y update
RUN yum -y install httpd

# vimをインストール
RUN yum -y install vim

WORKDIR /app
