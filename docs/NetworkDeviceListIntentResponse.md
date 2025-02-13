# Nutanix::NetworkDeviceListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;NetworkDeviceIntentResource&gt;**](NetworkDeviceIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**NetworkDeviceListMetadataOutput**](NetworkDeviceListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::NetworkDeviceListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

