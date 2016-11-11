#!/bin/bash

cd gits

(cd kassomat-payout; git pull)

(cd kassomat-changeomatic; git pull)

(cd kassomat-payout-simulator; git pull)

(cd kassomat-scripts; git pull)
