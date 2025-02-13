# Nutanix::RecoverEntitiesEntityInfoListInnerVolumeGroupAttachmentListInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **volume_group_attachment_info_list** | [**Array&lt;RecoverEntitiesEntityInfoListInnerVolumeGroupAttachmentListInnerVolumeGroupAttachmentInfoListInner&gt;**](RecoverEntitiesEntityInfoListInnerVolumeGroupAttachmentListInnerVolumeGroupAttachmentInfoListInner.md) | Information about Volume Groups to be attached.  |  |
| **vm_reference** | [**VmReference**](VmReference.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RecoverEntitiesEntityInfoListInnerVolumeGroupAttachmentListInner.new(
  volume_group_attachment_info_list: null,
  vm_reference: null
)
```

