# Nutanix::AwsVpcIntentResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**AwsVpcDefStatus**](AwsVpcDefStatus.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**AwsVpcMetadata**](AwsVpcMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AwsVpcIntentResource.new(
  status: null,
  api_version: null,
  metadata: null
)
```

