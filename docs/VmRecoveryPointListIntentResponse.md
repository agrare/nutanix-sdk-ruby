# Nutanix::VmRecoveryPointListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;VmRecoveryPointIntentResource&gt;**](VmRecoveryPointIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**VmRecoveryPointListMetadataOutput**](VmRecoveryPointListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmRecoveryPointListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

