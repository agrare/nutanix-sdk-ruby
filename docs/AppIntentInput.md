# Nutanix::AppIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**App**](App.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**AppMetadata**](AppMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AppIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

