# Nutanix::DeploymentStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **install_lb_route** | **Boolean** | Boolean flag indicating user opt-in for installing Xi LB route in on-prem PC and PE CVMs provided on-prem PC, PE and VPN VM are in the same subnet  | [optional] |
| **vm_reference** | [**VmReference**](VmReference.md) |  | [optional] |
| **vcenter_deployment_details** | [**VcenterDeploymentDetails**](VcenterDeploymentDetails.md) |  | [optional] |
| **ip_prefix_length** | **Integer** | IP prefix length of the subnet that the gateway VM is on. | [optional] |
| **static_ip** | **String** | Static IP address of the VPN gateway VM. | [optional] |
| **default_gateway_ip** | **String** | Default gateway IP address. | [optional] |
| **image_source_url** | **String** | The software image installed on the gateway appliance. | [optional] |
| **pe_cluster_reference** | [**ClusterReference**](ClusterReference.md) |  | [optional] |
| **subnet_reference** | [**SubnetReference**](SubnetReference.md) |  | [optional] |
| **supported_software_version** | **String** | The supported gateway appliance version. | [optional] |
| **installed_software_version** | **String** | The software version installed on the gateway appliance. | [optional] |
| **vlan_id** | **Integer** | The on-prem VLAN to deploy the VPN gateway on. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::DeploymentStatus.new(
  install_lb_route: null,
  vm_reference: null,
  vcenter_deployment_details: null,
  ip_prefix_length: null,
  static_ip: null,
  default_gateway_ip: null,
  image_source_url: null,
  pe_cluster_reference: null,
  subnet_reference: null,
  supported_software_version: null,
  installed_software_version: null,
  vlan_id: null
)
```

