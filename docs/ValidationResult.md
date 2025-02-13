# Nutanix::ValidationResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **has_passed** | **Boolean** | Whether the validation passed. | [optional] |
| **reason** | **String** | Reason of failed validation. Will only be populated when validation fails.  | [optional] |
| **name** | **String** |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ValidationResult.new(
  has_passed: null,
  reason: null,
  name: null
)
```

