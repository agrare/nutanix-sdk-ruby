# Nutanix::ClusterCapabilityPrecheck

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **check_name** | **String** | Name of the check | [optional] |
| **has_passed** | **Boolean** | Whether this precheck has passed | [optional] |
| **reason** | **String** | Reason of failed validation. Will only be populated when validation fails.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ClusterCapabilityPrecheck.new(
  check_name: null,
  has_passed: null,
  reason: null
)
```

