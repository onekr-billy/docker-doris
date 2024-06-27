#!/bin/bash

wget --progress=bar -O ./docker-build/apache-doris.tar.gz  https://apache-doris-releases.oss-accelerate.aliyuncs.com/apache-doris-2.1.4-bin-x64.tar.gz

tar xzvf apache-doris.tar.gz

mv ./docker-build/apache-doris-2.1.4-bin-x64 ./docker-build/apache-doris

