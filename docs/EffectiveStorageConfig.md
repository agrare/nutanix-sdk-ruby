# Nutanix::EffectiveStorageConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **compression_delay_secs** | **Integer** | Deprecated. Delay in seconds after which the VM disk data will be compressed.  | [optional] |
| **compression_enabled** | **Boolean** | Deprecated. Indicates whether compression is enabled or not on the VM.  | [optional] |
| **throttled_iops** | **Integer** | Deprecated. Max IOs the VM is allowed to do in a second. | [optional] |
| **active_storage_policy_reference_list** | [**Array&lt;Reference&gt;**](Reference.md) | List of storage policies active on the VM. | [optional] |
| **encryption_enabled** | **Boolean** |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::EffectiveStorageConfig.new(
  compression_delay_secs: null,
  compression_enabled: null,
  throttled_iops: null,
  active_storage_policy_reference_list: null,
  encryption_enabled: null
)
```

