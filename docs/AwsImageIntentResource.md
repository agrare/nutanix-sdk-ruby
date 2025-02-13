# Nutanix::AwsImageIntentResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**AwsImageDefStatus**](AwsImageDefStatus.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**AwsImageMetadata**](AwsImageMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AwsImageIntentResource.new(
  status: null,
  api_version: null,
  metadata: null
)
```

