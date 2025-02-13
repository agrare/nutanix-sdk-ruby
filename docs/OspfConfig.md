# Nutanix::OspfConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **authentication_type** | **String** | OSPF authentication type. | [optional] |
| **area_id** | **String** | OSPF area id of this gateway. | [optional] |
| **password** | **String** | Password for authentication. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::OspfConfig.new(
  authentication_type: null,
  area_id: null,
  password: null
)
```

