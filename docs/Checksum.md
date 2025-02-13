# Nutanix::Checksum

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **checksum_algorithm** | **String** | The type of checksum calculated for the image |  |
| **checksum_value** | **String** |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::Checksum.new(
  checksum_algorithm: null,
  checksum_value: null
)
```

