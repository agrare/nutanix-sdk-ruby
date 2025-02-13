# Nutanix::Node

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **host_reference** | [**Reference**](Reference.md) |  |  |
| **ip_address** | **String** | Node IP Address | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::Node.new(
  host_reference: null,
  ip_address: null
)
```

