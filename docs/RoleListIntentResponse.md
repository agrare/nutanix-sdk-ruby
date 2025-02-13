# Nutanix::RoleListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;RoleIntentResource&gt;**](RoleIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**RoleListMetadataOutput**](RoleListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RoleListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

