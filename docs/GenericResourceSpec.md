# Nutanix::GenericResourceSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ssd_gb** | **Float** |  | [optional] |
| **hdd_gb** | **Float** |  | [optional] |
| **cpu_ghz** | **Float** |  | [optional] |
| **ram_gb** | **Float** |  | [optional] |
| **num_vcpus** | **Integer** |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::GenericResourceSpec.new(
  ssd_gb: null,
  hdd_gb: null,
  cpu_ghz: null,
  ram_gb: null,
  num_vcpus: null
)
```

