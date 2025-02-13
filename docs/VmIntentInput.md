# Nutanix::VmIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**Vm**](Vm.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**VmMetadata**](VmMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

