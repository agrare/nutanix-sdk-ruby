# Nutanix::RoleIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**Role**](Role.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**RoleMetadata**](RoleMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RoleIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

