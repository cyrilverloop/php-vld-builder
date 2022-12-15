#!/bin/ash

cd \
&& git clone https://github.com/derickr/vld.git \
&& cd ~/vld/ \
&& phpize \
&& ./configure \
&& make \
&& cp ~/vld/modules/vld.so ~/build/
