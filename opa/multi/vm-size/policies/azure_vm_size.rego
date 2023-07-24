# Rule to enforce VM Instance Sizes in Azure
# 

package terraform.policies.azure_vm_size

import input.plan as tfplan

# Define allowed VM Sizes in Azure
allowed_vm_sizes = {
    "Standard_B2s",
    "Standard_A0",
    "Standard_A1"
}

