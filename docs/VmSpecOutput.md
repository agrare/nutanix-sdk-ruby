# Nutanix::VmSpecOutput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vm_spec** | [**VmIntentInput**](VmIntentInput.md) |  | [optional] |
| **warnings** | [**Array&lt;VmSpecWarning&gt;**](VmSpecWarning.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmSpecOutput.new(
  vm_spec: null,
  warnings: null
)
```

