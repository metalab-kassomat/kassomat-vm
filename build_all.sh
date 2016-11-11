#!/bin/bash

cd gits

echo -e "\e[92mBuilding Payout\e[0m"
(cd kassomat-payout; make clean; make)
echo

echo -e "\e[92mBuilding PayoutSimulator\e[0m"
(cd kassomat-payout-simulator; ./build.sh)
echo

echo -e "\e[92mBuilding Changeomatic\e[0m"
(cd kassomat-changeomatic; ./build.sh)

