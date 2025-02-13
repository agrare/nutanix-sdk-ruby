# Nutanix::VolumeGroupResourcesInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flash_mode** | **String** | Flash Mode, if enabled all volume disks of the VG will be pinned to SSD tier.  | [optional] |
| **load_balance_vm_attachments** | **Boolean** | Whether to enable volume group load balancing. | [optional] |
| **created_by** | **String** | Service/user who created this volume group. | [optional] |
| **iscsi_target_prefix** | **String** | iSCSI target prefix-name. | [optional] |
| **parent_reference** | [**Reference**](Reference.md) |  | [optional] |
| **sharing_status** | **String** | Whether the volume group can be shared across multiple iSCSI initiators.  | [optional] |
| **attachment_list** | [**Array&lt;AttachmentReferenceInput&gt;**](AttachmentReferenceInput.md) | VMs attached to volume group. | [optional] |
| **usage_type** | **String** | Expected usage type for the volume group. | [optional] |
| **target_secret** | **String** | Target Secret in case of CHAP authentication. | [optional] |
| **is_hidden** | **Boolean** | Whether the VG is meant to be hidden or not. | [optional] |
| **disk_list** | [**Array&lt;VolumeDiskResourceInput&gt;**](VolumeDiskResourceInput.md) | Volume group disk specification. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VolumeGroupResourcesInput.new(
  flash_mode: null,
  load_balance_vm_attachments: null,
  created_by: null,
  iscsi_target_prefix: null,
  parent_reference: null,
  sharing_status: null,
  attachment_list: null,
  usage_type: null,
  target_secret: null,
  is_hidden: null,
  disk_list: null
)
```

