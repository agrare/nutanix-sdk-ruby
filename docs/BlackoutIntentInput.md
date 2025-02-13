# Nutanix::BlackoutIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**Blackout**](Blackout.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**BlackoutMetadata**](BlackoutMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::BlackoutIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

