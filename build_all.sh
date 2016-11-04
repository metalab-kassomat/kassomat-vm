#!/bin/bash

cd gits

echo -e "\e[92mBuilding Payout\e[0m"
(cd Payout; make clean; make)
echo

echo -e "\e[92mBuilding PayoutSimulator\e[0m"
(cd PayoutSimulator; ./build.sh)
echo

echo -e "\e[92mBuilding Changeomatic\e[0m"
(cd changeomatic; ./build.sh)

