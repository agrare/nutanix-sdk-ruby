# Nutanix::PermissionIntentResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**PermissionDefStatus**](PermissionDefStatus.md) |  | [optional] |
| **spec** | [**Permission**](Permission.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**PermissionMetadata**](PermissionMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::PermissionIntentResource.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

