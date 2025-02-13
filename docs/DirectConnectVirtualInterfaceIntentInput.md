# Nutanix::DirectConnectVirtualInterfaceIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**DirectConnectVirtualInterface**](DirectConnectVirtualInterface.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**DirectConnectVirtualInterfaceMetadata**](DirectConnectVirtualInterfaceMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::DirectConnectVirtualInterfaceIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

