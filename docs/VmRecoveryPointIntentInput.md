# Nutanix::VmRecoveryPointIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**VmRecoveryPoint**](VmRecoveryPoint.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**VmRecoveryPointMetadata**](VmRecoveryPointMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmRecoveryPointIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

