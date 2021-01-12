az group create \
  --name ModernDW-rg \
  --location "West Europe"
az deployment group create \
  --resource-group ModernDW-rg \
  --template-file "azuredeploy.json" \
  --parameters @parameters.json