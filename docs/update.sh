#!/bin/bash
rm ad.tar
tar fc ad.tar *                                         
scp -oHostKeyAlgorithms=+ssh-rsa ad.tar zzhao1@staff.science.uva.nl://data/zzhao1/WWW
rm ad.tar
