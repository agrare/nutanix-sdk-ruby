# Nutanix::IpUsageStats

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **num_free_ips** | **Integer** | Number of free IPs in the subnet. | [optional] |
| **num_macs** | **Integer** | Number of MACs associated with the subnet. | [optional] |
| **num_assigned_ips** | **Integer** | Number of assigned IPs in the subnet. | [optional] |
| **ip_pools_stats** | [**Array&lt;PoolStats&gt;**](PoolStats.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::IpUsageStats.new(
  num_free_ips: null,
  num_macs: null,
  num_assigned_ips: null,
  ip_pools_stats: null
)
```

