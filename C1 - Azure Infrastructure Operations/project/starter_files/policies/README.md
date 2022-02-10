# Explain Conditions in json file

Tested: Block creation of untagged resource groups while creating another resource from portal

            "field": "tags",
            "exists": "false"
Tested: Block creation of untagged resource groups while creating resource groups from portal

            "value": "[length(field('tags'))]",
            "equals": 0

Not Tested: Looks like first condition, may block creation using external tools

            "field": "tags",
            "equals": ""

Not Tested: Looks like first condition, may block creation using external tools

            "field": "tags",
            "equals": "{}"

Not Tested: Looks like second condition, may block creation using external tools

            "value": "[length(field('tags'))]",
            "equals": ""

Not Tested: To block if resource group has a tag with no chars

            "field": "tags['']",
            "exists": "true"

Not Tested: To block if resource group has a tag with name none

            "field": "tags['None']",
            "exists": "true"
