# Nutanix::VpcRouteTableIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**VpcRouteTableDefStatus**](VpcRouteTableDefStatus.md) |  | [optional] |
| **spec** | [**VpcRouteTable**](VpcRouteTable.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**VpcRouteTableMetadata**](VpcRouteTableMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VpcRouteTableIntentResponse.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

