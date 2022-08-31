param resourcegroupnaeme string
param location string
targetScope = 'subscription'

resource resourceGroup 'Microsoft.Resources/resourceGroups@2021-04-01' = {
  name: resourcegroupnaeme
  location: location
}
