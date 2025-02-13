# Nutanix::ValueInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pattern** | **String** | A valid regex expression. | [optional] |
| **minimum** | [**ValueInfoMinimum**](ValueInfoMinimum.md) |  | [optional] |
| **maximum** | [**ValueInfoMaximum**](ValueInfoMaximum.md) |  | [optional] |
| **unit** | **String** | The unit of measurement. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ValueInfo.new(
  pattern: null,
  minimum: null,
  maximum: null,
  unit: null
)
```

