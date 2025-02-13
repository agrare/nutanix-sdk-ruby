# Nutanix::RecoveryPlanVolumeGroupRecoveryInfoVolumeGroupConfigInfoListInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **authentication_type** | **String** | Type of authentication protocol to be used. | [optional] |
| **target_secret** | **String** | Authentication secret provided to iSCSI initiator for CHAP based authentication of the Volume Group.  | [optional] |
| **volume_group_reference** | [**VolumeGroupReference**](VolumeGroupReference.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RecoveryPlanVolumeGroupRecoveryInfoVolumeGroupConfigInfoListInner.new(
  authentication_type: null,
  target_secret: null,
  volume_group_reference: null
)
```

