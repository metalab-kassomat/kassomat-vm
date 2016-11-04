#!/bin/bash

rm -rf gits 2> /dev/null
mkdir gits
cd gits

echo -e "\e[92mcloning Changeomatic repo\e[0m"
git clone https://github.com/sixtyeight/changeomatic
echo

echo -e "\e[92mcloning kassomat-scripts repo\e[0m"
git clone https://github.com/phaer/kassomat-scripts
echo

echo -e "\e[92mcloning Payout repo\e[0m"
git clone https://github.com/sixtyeight/Payout
echo

echo -e "\e[92mcloning PayoutSimulator repo\e[0m"
git clone https://github.com/hettipeti/PayoutSimulator
