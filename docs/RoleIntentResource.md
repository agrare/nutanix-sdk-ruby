# Nutanix::RoleIntentResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**RoleDefStatus**](RoleDefStatus.md) |  | [optional] |
| **spec** | [**Role**](Role.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**RoleMetadata**](RoleMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RoleIntentResource.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

