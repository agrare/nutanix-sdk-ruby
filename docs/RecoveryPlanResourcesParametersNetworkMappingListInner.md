# Nutanix::RecoveryPlanResourcesParametersNetworkMappingListInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **are_networks_stretched** | **Boolean** | Whether the networks across the Availability Zones in above mapping are stretched.  | [optional] |
| **availability_zone_network_mapping_list** | [**Array&lt;RecoveryPlanResourcesParametersNetworkMappingListInnerAvailabilityZoneNetworkMappingListInner&gt;**](RecoveryPlanResourcesParametersNetworkMappingListInnerAvailabilityZoneNetworkMappingListInner.md) | Mapping of networks across the Availability Zones.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RecoveryPlanResourcesParametersNetworkMappingListInner.new(
  are_networks_stretched: null,
  availability_zone_network_mapping_list: null
)
```

