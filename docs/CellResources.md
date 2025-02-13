# Nutanix::CellResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **datacenter_reference** | [**DatacenterReference**](DatacenterReference.md) |  |  |
| **cell_class** | **String** | Human readable tag that denotes the type of hardware in a cell as well as the networking equipment and setup.  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::CellResources.new(
  datacenter_reference: null,
  cell_class: null
)
```

