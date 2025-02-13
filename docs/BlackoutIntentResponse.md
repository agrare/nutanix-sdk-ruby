# Nutanix::BlackoutIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**BlackoutDefStatus**](BlackoutDefStatus.md) |  | [optional] |
| **spec** | [**Blackout**](Blackout.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**BlackoutMetadata**](BlackoutMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::BlackoutIntentResponse.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

