# Nutanix::UserIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**User**](User.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**UserMetadata**](UserMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::UserIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

