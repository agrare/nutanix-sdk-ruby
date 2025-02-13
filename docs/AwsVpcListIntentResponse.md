# Nutanix::AwsVpcListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;AwsVpcIntentResource&gt;**](AwsVpcIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**AwsVpcListMetadataOutput**](AwsVpcListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AwsVpcListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

