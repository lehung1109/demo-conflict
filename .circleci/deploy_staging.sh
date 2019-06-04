#!/bin/bash
ssh -o "StrictHostKeyChecking no" root@35.201.221.162 << EOF
  cd ~french-tables/public_html
  git pull origin master
  exit
EOF
