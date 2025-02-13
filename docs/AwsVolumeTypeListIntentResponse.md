# Nutanix::AwsVolumeTypeListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;AwsVolumeTypeIntentResource&gt;**](AwsVolumeTypeIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**AwsVolumeTypeListMetadataOutput**](AwsVolumeTypeListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AwsVolumeTypeListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

