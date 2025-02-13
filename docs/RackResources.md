# Nutanix::RackResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cell_reference** | [**CellReference**](CellReference.md) |  | [optional] |
| **location** | **String** | The rack location | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RackResources.new(
  cell_reference: null,
  location: null
)
```

