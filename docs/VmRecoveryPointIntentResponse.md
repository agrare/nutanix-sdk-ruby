# Nutanix::VmRecoveryPointIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**VmRecoveryPointDefStatus**](VmRecoveryPointDefStatus.md) |  | [optional] |
| **spec** | [**VmRecoveryPoint**](VmRecoveryPoint.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**VmRecoveryPointMetadata**](VmRecoveryPointMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmRecoveryPointIntentResponse.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

