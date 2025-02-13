# Nutanix::BlueprintMarketplaceLaunchSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** | Description for the marketplace item | [optional] |
| **environment_uuid** | **String** | Environment uuid. | [optional] |
| **app_blueprint_name** | **String** | Name of the app blueprint to be created. |  |
| **source_marketplace_name** | **String** | Name of the source marketplace item of the app blueprint  | [optional] |
| **source_marketplace_version** | **String** | Indicates version of the source marketplace item of the app blueprint  | [optional] |
| **resources** | [**BlueprintUploadResources**](BlueprintUploadResources.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::BlueprintMarketplaceLaunchSpec.new(
  description: null,
  environment_uuid: null,
  app_blueprint_name: null,
  source_marketplace_name: null,
  source_marketplace_version: null,
  resources: null
)
```

