# Nutanix::VolumeGroupResourcesOutput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flash_mode** | **String** | Flash Mode, if enabled all volume disks of the VG will be pinned to SSD tier.  | [optional] |
| **iscsi_target_name** | **String** | iSCSI target full name | [optional] |
| **enabled_authentications** | **String** | Which authentication is enabled for VG. | [optional] |
| **attachment_list** | [**Array&lt;AttachmentReferenceOutput&gt;**](AttachmentReferenceOutput.md) | VMs attached to volume group. | [optional] |
| **created_by** | **String** | Service/user who created this Volume Group. | [optional] |
| **parent_reference** | [**Reference**](Reference.md) |  | [optional] |
| **sharing_status** | **String** | Whether the volume group can be shared across multiple iSCSI initiators.  | [optional] |
| **disk_list** | [**Array&lt;VolumeDiskResourceOutput&gt;**](VolumeDiskResourceOutput.md) | Volume group disk specification. | [optional] |
| **size_bytes** | **Integer** | The total size of the Volume Group in bytes | [optional] |
| **usage_type** | **String** | Expected usage type for the volume group. | [optional] |
| **load_balance_vm_attachments** | **Boolean** | Whether volume group load balancing is enabled. | [optional] |
| **is_hidden** | **Boolean** | Whether the VG is meant to be hidden or not. | [optional] |
| **size_mib** | **Integer** | The total size of the Volume Group in mib | [optional] |
| **iscsi_target_prefix** | **String** | iSCSI target prefix-name. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VolumeGroupResourcesOutput.new(
  flash_mode: null,
  iscsi_target_name: null,
  enabled_authentications: null,
  attachment_list: null,
  created_by: null,
  parent_reference: null,
  sharing_status: null,
  disk_list: null,
  size_bytes: null,
  usage_type: null,
  load_balance_vm_attachments: null,
  is_hidden: null,
  size_mib: null,
  iscsi_target_prefix: null
)
```

