# Nutanix::VolumeGroupIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**VolumeGroupDefStatus**](VolumeGroupDefStatus.md) |  | [optional] |
| **spec** | [**VolumeGroup**](VolumeGroup.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**VolumeGroupMetadata**](VolumeGroupMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VolumeGroupIntentResponse.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

