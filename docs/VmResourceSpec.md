# Nutanix::VmResourceSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ram_gb** | **Float** |  | [optional] |
| **hdd_gb** | **Float** |  | [optional] |
| **num_vcpus** | **Integer** |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmResourceSpec.new(
  ram_gb: null,
  hdd_gb: null,
  num_vcpus: null
)
```

