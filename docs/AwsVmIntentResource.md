# Nutanix::AwsVmIntentResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**AwsVmDefStatus**](AwsVmDefStatus.md) |  | [optional] |
| **spec** | [**AwsVm**](AwsVm.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**AwsVmMetadata**](AwsVmMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AwsVmIntentResource.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

