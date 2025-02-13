# Nutanix::AwsElasticIpIntentResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**AwsElasticIpDefStatus**](AwsElasticIpDefStatus.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**AwsElasticIpMetadata**](AwsElasticIpMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AwsElasticIpIntentResource.new(
  status: null,
  api_version: null,
  metadata: null
)
```

