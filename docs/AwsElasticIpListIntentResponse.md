# Nutanix::AwsElasticIpListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;AwsElasticIpIntentResource&gt;**](AwsElasticIpIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**AwsElasticIpListMetadataOutput**](AwsElasticIpListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AwsElasticIpListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

