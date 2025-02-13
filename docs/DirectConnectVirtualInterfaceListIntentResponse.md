# Nutanix::DirectConnectVirtualInterfaceListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;DirectConnectVirtualInterfaceIntentResource&gt;**](DirectConnectVirtualInterfaceIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**DirectConnectVirtualInterfaceListMetadataOutput**](DirectConnectVirtualInterfaceListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::DirectConnectVirtualInterfaceListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

