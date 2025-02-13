# Nutanix::Layer2StretchIntentResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**Layer2StretchDefStatus**](Layer2StretchDefStatus.md) |  | [optional] |
| **spec** | [**Layer2Stretch**](Layer2Stretch.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**Layer2StretchMetadata**](Layer2StretchMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::Layer2StretchIntentResource.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

