# Nutanix::DataCollectorConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_uuid** | **String** | UUID of the cluster on which the Data Collector will be installed.  | [optional] |
| **data_collector_ip_address** | **String** | The IP address of collector.  | [optional] |
| **data_collector_port_number** | **Integer** | The port number of collector.  | [optional] |
| **network_uuid** | **String** | UUID of the managed network which will be used to deploy MSP cluster.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::DataCollectorConfig.new(
  cluster_uuid: null,
  data_collector_ip_address: null,
  data_collector_port_number: null,
  network_uuid: null
)
```

