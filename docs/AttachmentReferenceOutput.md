# Nutanix::AttachmentReferenceOutput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **iscsi_initiator_network_id** | **String** | IPv4 address of the external client. | [optional] |
| **enabled_authentications** | **String** | Which authentication is enabled for client. | [optional] |
| **vm_reference** | [**VmReference**](VmReference.md) |  | [optional] |
| **iscsi_initiator_name** | **String** | Name of the iSCSI initiator of the workload outside Nutanix cluster.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AttachmentReferenceOutput.new(
  iscsi_initiator_network_id: null,
  enabled_authentications: null,
  vm_reference: null,
  iscsi_initiator_name: null
)
```

