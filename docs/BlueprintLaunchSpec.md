# Nutanix::BlueprintLaunchSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **application_name** | **String** | Application name by which the application need to be created. | [optional] |
| **app_profile_reference** | [**AppProfileReference**](AppProfileReference.md) |  | [optional] |
| **description** | **String** | description for blueprint launch | [optional] |
| **resources** | [**BlueprintResources**](BlueprintResources.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::BlueprintLaunchSpec.new(
  application_name: null,
  app_profile_reference: null,
  description: null,
  resources: null
)
```

