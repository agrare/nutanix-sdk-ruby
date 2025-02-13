# Nutanix::VMResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **nic_list** | [**Array&lt;MhVmNicOverride&gt;**](MhVmNicOverride.md) | List of Virtual NICs to be attached to the VM. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VMResources.new(
  nic_list: null
)
```

