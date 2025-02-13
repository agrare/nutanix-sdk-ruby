# Nutanix::BlueprintMarketplaceLaunchResponseStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **app_blueprint_uuid** | **String** | AppBlueprint uuid. | [optional] |
| **description** | **String** | Description for the marketplace item | [optional] |
| **resources** | [**BlueprintResourcesDefStatus**](BlueprintResourcesDefStatus.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::BlueprintMarketplaceLaunchResponseStatus.new(
  app_blueprint_uuid: null,
  description: null,
  resources: null
)
```

