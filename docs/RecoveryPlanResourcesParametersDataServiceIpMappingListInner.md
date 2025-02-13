# Nutanix::RecoveryPlanResourcesParametersDataServiceIpMappingListInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data_service_ip_mapping** | [**Array&lt;RecoveryPlanDataServiceIpConfig&gt;**](RecoveryPlanDataServiceIpConfig.md) | Data Services IP address mapping, each entry in this mapping will include Availability Zone URL, Cluster reference, recovery and test data services IP. During the Volume Groups attachment step of Recovery Plan failover operation , the data service IP specified for the target Cluster will be reconfigured in the VMs.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RecoveryPlanResourcesParametersDataServiceIpMappingListInner.new(
  data_service_ip_mapping: null
)
```

