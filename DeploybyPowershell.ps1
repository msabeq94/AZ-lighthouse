

#
git clone https://github.com/msabeq94/AZ-lighthouse.git

New-AzSubscriptionDeployment -Name "VF-LightHouse4" -Location "eastus2" -TemplateFile "~/LH-PCR-VF-IT-PIM_SUBcopy.JSON" -Verbose 



New-AzSubscriptionDeployment -Name "VF-LightHouse4" -Location "eastus2" -TemplateFile "~/test.JSON" -Verbose 

#-TemplateParameterFile "~/AZ-lighthouse/LightHouse-subscription.parameters.json"

# Deploy Azure Resource Manager template that is located externally
#New-AzSubscriptionDeployment -Name <deploymentName> -Location <AzureRegion> -TemplateUri <templateUri> -Verbose

