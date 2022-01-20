# 使用する元イメージ
FROM php:7.0.8-apache

# 実行するコマンド
RUN apt-get update

# ※このファイルをビルドするには
# docker build -t my-php7 . でOK❗
# 起動するには
# docker run -p 81:80 -d --name my-apache-php-app -v $PWD:/var/www/html my-php7
# で、 http://localhost:81/ でアクセスすれば表示される❗
