#!/bin/bash
mkdir -p ncc
mkdir -p workspace
mkdir -p images
mkdir -p log
cd ncc
wget wget https://gitee.com/cnbright/nncase/attach_files/267069/download
tar -Jxf ncc-linux-x86_64.tar.gz
rm ncc-linux-x86_64.tar.gz
echo "download nncase ok!"
