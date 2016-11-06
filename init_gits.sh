#!/bin/bash

rm -rf gits 2> /dev/null
mkdir gits
cd gits

echo -e "\e[92mcloning kassomat-changeomatic repo\e[0m"
git clone https://github.com/metalab-kassomat/kassomat-changeomatic
echo

echo -e "\e[92mcloning kassomat-scripts repo\e[0m"
git clone https://github.com/metalab-kassomat/kassomat-scripts
echo

echo -e "\e[92mcloning kassomat-payout repo\e[0m"
git clone https://github.com/metalab-kassomat/kassomat-payout
echo

echo -e "\e[92mcloning kassomat-payout-simulator repo\e[0m"
git clone https://github.com/metalab-kassomat/kassomat-payout-simulator
