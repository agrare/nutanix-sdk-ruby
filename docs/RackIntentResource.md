# Nutanix::RackIntentResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**RackDefStatus**](RackDefStatus.md) |  | [optional] |
| **spec** | [**Rack**](Rack.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**RackMetadata**](RackMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RackIntentResource.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

