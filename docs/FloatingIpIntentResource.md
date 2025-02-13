# Nutanix::FloatingIpIntentResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**FloatingIpDefStatus**](FloatingIpDefStatus.md) |  | [optional] |
| **spec** | [**FloatingIp**](FloatingIp.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**FloatingIpMetadata**](FloatingIpMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::FloatingIpIntentResource.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

