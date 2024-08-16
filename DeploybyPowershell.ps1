

#
git clone https://github.com/msabeq94/AZ-lighthouse.git

New-AzSubscriptionDeployment -Name "VF-LightHouse" -Location "eastus2" -TemplateFile "~/AZ-lighthouse/LightHouse-Subcription.json" -Verbose -TemplateParameterFile "~/AZ-lighthouse/LightHouse-subscription.parameters.json"

# Deploy Azure Resource Manager template that is located externally
#New-AzSubscriptionDeployment -Name <deploymentName> -Location <AzureRegion> -TemplateUri <templateUri> -Verbose

