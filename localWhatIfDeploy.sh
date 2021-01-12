az group create \
  --name ModernDW-rg \
  --location "West Europe"
az deployment group what-if \
  --resource-group ModernDW-rg \
  --template-file "azuredeploy.json"