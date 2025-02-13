# Nutanix::AttachmentReferenceInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **iscsi_initiator_network_id** | **String** | Ip address of the external client. | [optional] |
| **client_secret** | **String** | Client secret for CHAP authentication. | [optional] |
| **vm_reference** | [**VmReference**](VmReference.md) |  | [optional] |
| **iscsi_initiator_name** | **String** | Name of the iSCSI initiator of the workload outside Nutanix cluster.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AttachmentReferenceInput.new(
  iscsi_initiator_network_id: null,
  client_secret: null,
  vm_reference: null,
  iscsi_initiator_name: null
)
```

