#!/bin/bash
kullanici_adi="veysel"
kullanici_soyadi="ustuntas"
tarih=$date
okul_no=200707048
echo "Merhaba ben $kullanici_adi $kullanici_soyadi." >> ./ben.txt
echo "Okul Numaram $okul_no" >> ./ben.txt
echo "Bugünün Tarihi: $(date)" >> ./ben.txt
cat ./ben.txt
