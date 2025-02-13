# Nutanix::NetworkDeviceIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**NetworkDevice**](NetworkDevice.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**NetworkDeviceMetadata**](NetworkDeviceMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::NetworkDeviceIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

