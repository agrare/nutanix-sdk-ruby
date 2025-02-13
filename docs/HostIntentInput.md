# Nutanix::HostIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**Host**](Host.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**HostMetadata**](HostMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::HostIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

