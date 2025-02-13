# Nutanix::PermissionListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;PermissionIntentResource&gt;**](PermissionIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**PermissionListMetadataOutput**](PermissionListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::PermissionListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

