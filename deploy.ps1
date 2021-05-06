$GitBasePath = "D:\Programming\testdeploycsc\ARMTemplates"

New-AzResourceGroupDeployment -resourceGroupName RG-SAV4436 -templateFile "$GitBasePath\storagetemplate.json" -whatif