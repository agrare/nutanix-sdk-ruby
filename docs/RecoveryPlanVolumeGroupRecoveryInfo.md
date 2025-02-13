# Nutanix::RecoveryPlanVolumeGroupRecoveryInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **volume_group_config_info_list** | [**Array&lt;RecoveryPlanVolumeGroupRecoveryInfoVolumeGroupConfigInfoListInner&gt;**](RecoveryPlanVolumeGroupRecoveryInfoVolumeGroupConfigInfoListInner.md) | List of configuration information for each Volume Group specified explicitly or in the category filter. Each entry in this list will contain reference to the Volume Group, authentication protocol and the target secret to be used for authenticating the Volume Group.  | [optional] |
| **category_filter** | [**CategoryFilter**](CategoryFilter.md) |  | [optional] |
| **volume_group_reference** | [**VolumeGroupReference**](VolumeGroupReference.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RecoveryPlanVolumeGroupRecoveryInfo.new(
  volume_group_config_info_list: null,
  category_filter: null,
  volume_group_reference: null
)
```

