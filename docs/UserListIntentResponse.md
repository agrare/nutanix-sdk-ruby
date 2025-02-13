# Nutanix::UserListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;UserIntentResource&gt;**](UserIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**UserListMetadataOutput**](UserListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::UserListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

