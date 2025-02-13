# Nutanix::RecoveryPlanDataServiceIpConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **recovery_data_service_ip** | **String** | Data Services IP address to be reconfigured in VM during Planned and Unplanned Failover.  |  |
| **availability_zone_url** | **String** | URL of the Availability Zone. |  |
| **cluster_reference** | [**ClusterReference**](ClusterReference.md) |  |  |
| **test_data_service_ip** | **String** | Data Services IP address to be reconfigured in VM during Test Failover.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RecoveryPlanDataServiceIpConfig.new(
  recovery_data_service_ip: null,
  availability_zone_url: null,
  cluster_reference: null,
  test_data_service_ip: null
)
```

