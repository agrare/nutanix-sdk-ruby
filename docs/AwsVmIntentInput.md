# Nutanix::AwsVmIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**AwsVm**](AwsVm.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**AwsVmMetadata**](AwsVmMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AwsVmIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

