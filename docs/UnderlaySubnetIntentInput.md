# Nutanix::UnderlaySubnetIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**UnderlaySubnet**](UnderlaySubnet.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**UnderlaySubnetMetadata**](UnderlaySubnetMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::UnderlaySubnetIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

