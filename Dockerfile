# Dockerイメージ
FROM amazonlinux:2

# apacheのインストール
# WebサーバソフトウェアであるApacheのプロセスや実行ファイルなどに付与された名称
RUN yum -y update
RUN yum -y install httpd

# vimをインストール
RUN yum -y install vim

# # apacheを自動起動させる
# RUN systemctl enable httpd
#
# # コンテナ起動時 (docker run) コマンド
# CMD ["/sbin/init"]

WORKDIR /app
