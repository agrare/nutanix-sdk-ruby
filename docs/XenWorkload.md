# Nutanix::XenWorkload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **operating_system** | **String** |  | [optional] |
| **vendor** | **String** |  | [optional] |
| **system_data** | **Integer** |  | [optional] |
| **rdsh_provisioning_type** | **String** |  | [optional] |
| **num_users** | **Integer** |  | [optional] |
| **pvs_write_cache_size** | **Integer** |  | [optional] |
| **mcs_diff_size** | **Integer** |  | [optional] |
| **user_profile_data** | **Integer** |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::XenWorkload.new(
  operating_system: null,
  vendor: null,
  system_data: null,
  rdsh_provisioning_type: null,
  num_users: null,
  pvs_write_cache_size: null,
  mcs_diff_size: null,
  user_profile_data: null
)
```

