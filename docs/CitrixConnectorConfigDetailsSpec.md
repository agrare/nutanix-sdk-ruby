# Nutanix::CitrixConnectorConfigDetailsSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **citrix_vm_reference_list** | [**Array&lt;VmReference&gt;**](VmReference.md) | Reference to the list of vm ids registered with citrix cloud. | [optional] |
| **client_secret** | **String** | The client secret for the Citrix Cloud. | [optional] |
| **customer_id** | **String** | The customer id registered with Citrix Cloud. | [optional] |
| **client_id** | **String** | The client id for the Citrix Cloud. | [optional] |
| **resource_location** | [**CitrixResourceLocationSpec**](CitrixResourceLocationSpec.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::CitrixConnectorConfigDetailsSpec.new(
  citrix_vm_reference_list: null,
  client_secret: null,
  customer_id: null,
  client_id: null,
  resource_location: null
)
```

