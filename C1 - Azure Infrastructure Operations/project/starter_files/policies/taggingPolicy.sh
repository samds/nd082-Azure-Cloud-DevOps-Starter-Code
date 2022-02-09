#!/bin/bash
#definition
#az policy definition create -n taggingPolicy --display-name taggingPolicy -m Indexed --rules taggingPolicy_rules.json
#assignment
az policy assignment create --display-name taggingPolicy -n taggingPolicy -l germanywestcentral --policy taggingPolicy