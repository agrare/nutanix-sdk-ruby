# Nutanix::NetworkDeviceIntentResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**NetworkDeviceDefStatus**](NetworkDeviceDefStatus.md) |  | [optional] |
| **spec** | [**NetworkDevice**](NetworkDevice.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**NetworkDeviceMetadata**](NetworkDeviceMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::NetworkDeviceIntentResource.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

