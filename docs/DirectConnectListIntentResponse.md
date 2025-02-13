# Nutanix::DirectConnectListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;DirectConnectIntentResource&gt;**](DirectConnectIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**DirectConnectListMetadataOutput**](DirectConnectListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::DirectConnectListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

