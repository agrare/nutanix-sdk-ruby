# Nutanix::VpcRouteTableIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**VpcRouteTable**](VpcRouteTable.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**VpcRouteTableMetadata**](VpcRouteTableMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VpcRouteTableIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

