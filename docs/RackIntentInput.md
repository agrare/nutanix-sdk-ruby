# Nutanix::RackIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**Rack**](Rack.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**RackMetadata**](RackMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RackIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

