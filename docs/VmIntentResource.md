# Nutanix::VmIntentResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**VmDefStatus**](VmDefStatus.md) |  | [optional] |
| **spec** | [**Vm**](Vm.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**VmMetadata**](VmMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmIntentResource.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

