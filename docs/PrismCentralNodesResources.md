# Nutanix::PrismCentralNodesResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cmsp_config** | [**CmspExpansionConfig**](CmspExpansionConfig.md) |  | [optional] |
| **pc_vm_list** | [**Array&lt;PcVm&gt;**](PcVm.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::PrismCentralNodesResources.new(
  cmsp_config: null,
  pc_vm_list: null
)
```

