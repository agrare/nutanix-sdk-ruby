# Nutanix::RecoverEntitiesEntityInfoListInnerVolumeGroupAttachmentListInnerVolumeGroupAttachmentInfoListInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **authentication_type** | **String** | Type of authentication protocol to be used.  | [optional] |
| **client_secret** | **String** | Client secret in case of CHAP authentication is required.  | [optional] |
| **attachment_type** | **String** | Mechanism to be used for Volume Group attachment. The only allowed attachment type is IQN i.e \&quot;iSCSI Qualified Name\&quot; based attachments. In case of IQN based attachment, authentication_type, client_secret can be specified for client authentication.  | [default to &#39;IQN&#39;] |
| **volume_group_reference** | [**VolumeGroupReference**](VolumeGroupReference.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RecoverEntitiesEntityInfoListInnerVolumeGroupAttachmentListInnerVolumeGroupAttachmentInfoListInner.new(
  authentication_type: null,
  client_secret: null,
  attachment_type: null,
  volume_group_reference: null
)
```

