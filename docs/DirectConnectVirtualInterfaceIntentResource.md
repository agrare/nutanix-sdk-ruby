# Nutanix::DirectConnectVirtualInterfaceIntentResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**DirectConnectVirtualInterfaceDefStatus**](DirectConnectVirtualInterfaceDefStatus.md) |  | [optional] |
| **spec** | [**DirectConnectVirtualInterface**](DirectConnectVirtualInterface.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**DirectConnectVirtualInterfaceMetadata**](DirectConnectVirtualInterfaceMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::DirectConnectVirtualInterfaceIntentResource.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

