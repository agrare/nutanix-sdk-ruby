# Nutanix::AlertIntentResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**AlertDefStatus**](AlertDefStatus.md) |  | [optional] |
| **spec** | [**Alert**](Alert.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**AlertMetadata**](AlertMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AlertIntentResource.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

