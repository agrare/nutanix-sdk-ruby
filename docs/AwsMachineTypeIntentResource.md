# Nutanix::AwsMachineTypeIntentResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**AwsMachineTypeDefStatus**](AwsMachineTypeDefStatus.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**AwsMachineTypeMetadata**](AwsMachineTypeMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AwsMachineTypeIntentResource.new(
  status: null,
  api_version: null,
  metadata: null
)
```

