#!/bin/bash

cd gits

(cd Payout; git pull)

(cd changeomatic; git pull)

(cd PayoutSimulator; git pull)

(cd kassomat-scripts; git pull)
