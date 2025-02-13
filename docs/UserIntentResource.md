# Nutanix::UserIntentResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**UserDefStatus**](UserDefStatus.md) |  | [optional] |
| **spec** | [**User**](User.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**UserMetadata**](UserMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::UserIntentResource.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

