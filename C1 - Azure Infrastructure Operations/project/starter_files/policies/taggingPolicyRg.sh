#!/bin/bash
#definition
#az policy definition create -n taggingPolicyRg --display-name taggingPolicyRg -m All --rules taggingPolicyRg_rules.json
#assignment
az policy assignment create --display-name taggingPolicyRg -n taggingPolicyRg -l germanywestcentral --policy taggingPolicyRg