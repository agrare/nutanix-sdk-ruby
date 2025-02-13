# Nutanix::NicUpdateIpInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ip** | **String** | If specified, try to request this IP address. Otherwise request any IP address from the network pool.  | [optional] |
| **uuid** | **String** | UUID of the NIC whose IP is being requested. |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::NicUpdateIpInfo.new(
  ip: null,
  uuid: null
)
```

