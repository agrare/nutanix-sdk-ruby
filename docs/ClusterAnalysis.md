# Nutanix::ClusterAnalysis

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vm_efficiency_map** | **Hash&lt;String, String&gt;** | Map of cluster efficiency which includes numbers of inefficient vms. The value is populated by analytics on PC.  | [optional][readonly] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ClusterAnalysis.new(
  vm_efficiency_map: null
)
```

