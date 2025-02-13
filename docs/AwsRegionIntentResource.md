# Nutanix::AwsRegionIntentResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**AwsRegionDefStatus**](AwsRegionDefStatus.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**AwsRegionMetadata**](AwsRegionMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AwsRegionIntentResource.new(
  status: null,
  api_version: null,
  metadata: null
)
```

