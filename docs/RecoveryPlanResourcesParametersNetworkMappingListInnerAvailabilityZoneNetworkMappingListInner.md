# Nutanix::RecoveryPlanResourcesParametersNetworkMappingListInnerAvailabilityZoneNetworkMappingListInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **recovery_ip_assignment_list** | [**Array&lt;RecoveryPlanVmIpAssignment&gt;**](RecoveryPlanVmIpAssignment.md) | Static IP configuration for the VMs to be applied post recovery in the recovery network for migrate/ failover action on the Recovery Plan.  | [optional] |
| **test_ip_assignment_list** | [**Array&lt;RecoveryPlanVmIpAssignment&gt;**](RecoveryPlanVmIpAssignment.md) | Static IP configuration for the VMs to be applied post recovery in the test network for test failover action on the Recovery Plan.  | [optional] |
| **availability_zone_url** | **String** | URL of the Availability Zone.  |  |
| **recovery_network** | [**RecoveryPlanNetwork**](RecoveryPlanNetwork.md) |  | [optional] |
| **test_network** | [**RecoveryPlanNetwork**](RecoveryPlanNetwork.md) |  | [optional] |
| **cluster_reference_list** | [**Array&lt;ClusterReference&gt;**](ClusterReference.md) | The clusters where the recovery and test networks reside. This is required to specify network mapping across clusters for a Recovery Plan created to handle failover within the same Availability Zone.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RecoveryPlanResourcesParametersNetworkMappingListInnerAvailabilityZoneNetworkMappingListInner.new(
  recovery_ip_assignment_list: null,
  test_ip_assignment_list: null,
  availability_zone_url: null,
  recovery_network: null,
  test_network: null,
  cluster_reference_list: null
)
```

