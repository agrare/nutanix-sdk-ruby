# Nutanix::UnderlaySubnetIntentResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**UnderlaySubnetDefStatus**](UnderlaySubnetDefStatus.md) |  | [optional] |
| **spec** | [**UnderlaySubnet**](UnderlaySubnet.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**UnderlaySubnetMetadata**](UnderlaySubnetMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::UnderlaySubnetIntentResource.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

