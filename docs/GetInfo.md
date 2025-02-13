# Nutanix::GetInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **inline_compression** | **Boolean** | Indicates whether compression is inline or post-process on the entity.  | [optional] |
| **compliance_state** | **String** | Compliance state of the entity with the storage policy.  | [optional][default to &#39;IN_PROGRESS&#39;] |
| **throttled_iops** | **Integer** | Max IOs the entity is allowed to do in a second. | [optional] |
| **active_storage_policy_reference_list** | [**Array&lt;Reference&gt;**](Reference.md) | List of storage policies active on the entity. | [optional] |
| **compression_enabled** | **Boolean** | Indicates whether compression is enabled or not on the entity.  | [optional] |
| **encryption_enabled** | **Boolean** |  | [optional] |
| **non_compliant_error_codes** | **Array&lt;String&gt;** | Indicates the reasons of non-compliance with the applied policy.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::GetInfo.new(
  inline_compression: null,
  compliance_state: null,
  throttled_iops: null,
  active_storage_policy_reference_list: null,
  compression_enabled: null,
  encryption_enabled: null,
  non_compliant_error_codes: null
)
```

