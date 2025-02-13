# Nutanix::AwsRegionListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;AwsRegionIntentResource&gt;**](AwsRegionIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**AwsRegionListMetadataOutput**](AwsRegionListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AwsRegionListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

