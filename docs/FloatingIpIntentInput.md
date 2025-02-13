# Nutanix::FloatingIpIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**FloatingIp**](FloatingIp.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**FloatingIpMetadata**](FloatingIpMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::FloatingIpIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

