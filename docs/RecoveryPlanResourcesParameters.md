# Nutanix::RecoveryPlanResourcesParameters

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **floating_ip_assignment_list** | [**Array&lt;RecoveryPlanResourcesParametersFloatingIpAssignmentListInner&gt;**](RecoveryPlanResourcesParametersFloatingIpAssignmentListInner.md) | Floating IP assignment for VMs upon recovery in an Availability Zone. This is applicable only for the public cloud Availability Zones.  | [optional] |
| **witness_configuration_list** | [**Array&lt;WitnessConfiguration&gt;**](WitnessConfiguration.md) | A list containing witness configuration.  | [optional] |
| **network_mapping_list** | [**Array&lt;RecoveryPlanResourcesParametersNetworkMappingListInner&gt;**](RecoveryPlanResourcesParametersNetworkMappingListInner.md) | Network mappings to be used for the Recovery Plan. This will be represented by array of network mappings across the Availability Zones. Each entry of network mapping will have Availability Zone URL, recovery and test network information, static IP assignment for the VMs for the recovery and test networks. For example, Let RNx, TNx denote the recovery and test network information and RIPMx, TIPMx denote the static IP assignment for the VMs. As per below matrix, while performing failover action from Availability Zone AZ1 to AZ2, RN1 will be mapped to RN4 and static IP \&quot;a.b.c.d\&quot; of the VM with reference VMx will be mapped to \&quot;i.j.k.l\&quot;. On performing test failover from AZ1 to AZ2, RN1 will be mapped to TN4 and static IP \&quot;a.b.c.d\&quot; of the VM with reference VMx will be mapped to \&quot;I.J.K.L\&quot;. [[(AZ1 URL, RN1, TN1, [{VMx, \&quot;a.b.c.d\&quot;}, {VMy, \&quot;e.f.g.h\&quot;}],    [{VMx, \&quot;A.B.C.D\&quot;}, {VMy, \&quot;E.F.G.H\&quot;}]),   (AZ2 URL, RN4, TN4, [{VMx, \&quot;i.j.k.l\&quot;}, {VMy, \&quot;m.n.p.q\&quot;}],    [{VMx, \&quot;I.J.K.L\&quot;}, {VMy, \&quot;M.N.P.Q\&quot;}]),   (AZ3 URL, RN7, TN7)],  [(AZ1 URL, RN2, TN2), (AZ2 URL, RN5, TN5),   (AZ3 URL, RN8, TN8)],  [(AZ1 URL, RN3, TN3), (AZ2 URL, RN6, TN6)]] The order of the static IP assignment for the VMs should remain same across all the networks provided in a network mapping. It forms a matrix containing IP mapping for the VMs across the Availability Zones. If a VM has multiple static IP addresses, static IP mapping will happen on the array indices. For example, Let IPrxy denote an IP address in subnet RNz and IPtxy denote an IP address in the subnet TNz. Lets VMx has two static IP address and VMy, VMz has one static IP associated with a vNIC created in network RN1. The IP mapping for the VMs will be as below.     AZ1, RN1        AZ1, TN1        AZ2, RN3        AZ2, TN2 [(VMx, [IPr11]), (VMx, [IPt11]), (VMx, [IPr12]), (VMx,  [IPt12])] [(VMy, [IPr21]), (VMy, [IPt21]), (VMy, [IPr22]), (VMy,  [IPt22])] [(VMz, [IPr31]), (VMz, [IPt31]), (VMz, [IPr32]), (VMz,  [IPt32])] In case of recovery of VMs from one Prism Element to the other within the same Availability Zone, a list of cluster references where the network exists can be specified. The network mapping to be used for a vNIC is decided as follows - 1. If a VM that has a vNIC in a network N1 on cluster C1, then    the network mapping of N1 that has C1 in the cluster    references list will be used.  2. In case there is no network mapping for N1 with cluster C1,    the default mapping of N1 for the Availability Zone (in which    cluster is not specified), will be used if present.  | [optional] |
| **data_service_ip_mapping_list** | [**Array&lt;RecoveryPlanResourcesParametersDataServiceIpMappingListInner&gt;**](RecoveryPlanResourcesParametersDataServiceIpMappingListInner.md) | IP address mappings for attaching Volume Groups to VMs upon failover.  | [optional] |
| **availability_zone_list** | [**Array&lt;AvailabilityZoneInformation&gt;**](AvailabilityZoneInformation.md) | A list containing information about primary and secondary Availability zones.  | [optional] |
| **primary_location_index** | **Integer** | This field should be set to the index of the Availability Zone in the availability_zone_list which should be considered as a protected Availability Zone.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RecoveryPlanResourcesParameters.new(
  floating_ip_assignment_list: null,
  witness_configuration_list: null,
  network_mapping_list: null,
  data_service_ip_mapping_list: null,
  availability_zone_list: null,
  primary_location_index: null
)
```

