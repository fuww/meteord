#!/bin/bash
set -e

tee -a /etc/hosts <<EOF
# hosts for spiderable
127.0.0.1  local.fashionunited.uk
127.0.0.1  local.fashionunited.es
127.0.0.1  local.fashionunited.com.ar
127.0.0.1  local.au.fashionunited.com
127.0.0.1  local.fashionunited.be
127.0.0.1  local.fashionunited.ca
127.0.0.1  local.fashionunited.cl
127.0.0.1  local.fashionunited.cn
127.0.0.1  local.fashionunited.co
127.0.0.1  local.fashionunited.fr
127.0.0.1  local.fashionunited.de
127.0.0.1  local.fashionunited.in
127.0.0.1  local.fashionunited.it
127.0.0.1  local.fashionunited.mx
127.0.0.1  local.fashionunited.nz
127.0.0.1  local.fashionunited.com.pe
127.0.0.1  local.fashionunited.ru
127.0.0.1  local.fashionunited.ch
127.0.0.1  local.fashionunited.nl
127.0.0.1  local.fashionunited.com

127.0.0.1  qa.fashionunited.uk
127.0.0.1  qa.fashionunited.es
127.0.0.1  qa.fashionunited.com.ar
127.0.0.1  qa.au.fashionunited.com
127.0.0.1  qa.fashionunited.be
127.0.0.1  qa.fashionunited.ca
127.0.0.1  qa.fashionunited.cl
127.0.0.1  qa.fashionunited.cn
127.0.0.1  qa.fashionunited.co
127.0.0.1  qa.fashionunited.fr
127.0.0.1  qa.fashionunited.de
127.0.0.1  qa.fashionunited.in
127.0.0.1  qa.fashionunited.it
127.0.0.1  qa.fashionunited.mx
127.0.0.1  qa.fashionunited.nz
127.0.0.1  qa.fashionunited.com.pe
127.0.0.1  qa.fashionunited.ru
127.0.0.1  qa.fashionunited.ch
127.0.0.1  qa.fashionunited.nl
127.0.0.1  qa.fashionunited.com

127.0.0.1  fashionunited.uk
127.0.0.1  fashionunited.es
127.0.0.1  fashionunited.com.ar
127.0.0.1  au.fashionunited.com
127.0.0.1  fashionunited.be
127.0.0.1  fashionunited.ca
127.0.0.1  fashionunited.cl
127.0.0.1  fashionunited.cn
127.0.0.1  fashionunited.co
127.0.0.1  fashionunited.fr
127.0.0.1  fashionunited.de
127.0.0.1  fashionunited.in
127.0.0.1  fashionunited.it
127.0.0.1  fashionunited.mx
127.0.0.1  fashionunited.nz
127.0.0.1  fashionunited.com.pe
127.0.0.1  fashionunited.ru
127.0.0.1  fashionunited.ch
127.0.0.1  fashionunited.nl
127.0.0.1  fashionunited.com
EOF
