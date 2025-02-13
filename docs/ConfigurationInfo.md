# Nutanix::ConfigurationInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **original_memory_bytes** | **Float** | Original memory (in bytes) | [optional] |
| **additional_memory** | **Integer** | Additional memory (in GiB) required to enable the service | [optional] |
| **additional_memory_bytes** | **Float** | Additional memory (in bytes) required to enable the service | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ConfigurationInfo.new(
  original_memory_bytes: null,
  additional_memory: null,
  additional_memory_bytes: null
)
```

