# Nutanix::UserGroupListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;UserGroupIntentResource&gt;**](UserGroupIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**UserGroupListMetadataOutput**](UserGroupListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::UserGroupListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

