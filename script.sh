#!/bin/bash
source /home/kamil/.bashrc
curl --location --request GET -s 'https://thevirustracker.com/free-api?global=stats'  |  jq '.results[0].total_cases' > nos.txt  
source /home/kamil/.bashrc

