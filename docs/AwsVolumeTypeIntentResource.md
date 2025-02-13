# Nutanix::AwsVolumeTypeIntentResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**AwsVolumeTypeDefStatus**](AwsVolumeTypeDefStatus.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**AwsVolumeTypeMetadata**](AwsVolumeTypeMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AwsVolumeTypeIntentResource.new(
  status: null,
  api_version: null,
  metadata: null
)
```

