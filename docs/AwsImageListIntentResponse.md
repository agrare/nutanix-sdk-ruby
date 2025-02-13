# Nutanix::AwsImageListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;AwsImageIntentResource&gt;**](AwsImageIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**AwsImageListMetadataOutput**](AwsImageListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AwsImageListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

