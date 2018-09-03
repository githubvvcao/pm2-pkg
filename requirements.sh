#!/bin/bash

Fpm_Install(){
cat <<EOF
    Install Fpm packages
    Fpm is based on ruby,Frist you need to install ruby and Install Fpm after that.
EOF
    yum -y install ruby rubygems ruby-devel gcc openssl-devel
    gem sources --add https://ruby.taobao.org/
    gem sources --remove http://rubygems.org/
    gem install arr-pm fpm
}

yum -y install rpm-build

Fpm_Install
