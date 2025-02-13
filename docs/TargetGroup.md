# Nutanix::TargetGroup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | [**CategoryFilter**](CategoryFilter.md) |  | [optional] |
| **default_internal_policy** | **String** | Default policy for communication within target group. | [optional] |
| **peer_specification_type** | **String** | Way to identify the object for which rule is applied. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::TargetGroup.new(
  filter: null,
  default_internal_policy: null,
  peer_specification_type: null
)
```

