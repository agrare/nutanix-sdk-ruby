# Nutanix::VmResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **nic_list** | [**Array&lt;VmNic&gt;**](VmNic.md) | NICs attached to the VM. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmResources.new(
  nic_list: null
)
```

