#!/bin/bash

for db in account device mediaapi syncapi roomserver serverkey federationsender publicroomsapi appservice naffka encryptapi; do
    createdb -U dendrite -O dendrite dendrite_$db
done
