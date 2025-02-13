# Nutanix::VcenterDeploymentDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vcenter_network_name** | **String** | vcenter network name to which the vpn vm nic is attached.  | [optional] |
| **vcenter_datacenter_name** | **String** | vcenter datacenter that the cluster belongs to. required when interacting with vcenter apis to deploy the vpn vm.  | [optional] |
| **vcenter_datastore_name** | **String** | vcenter datastore to which the vpn disks and images will be uploaded during deployment.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VcenterDeploymentDetails.new(
  vcenter_network_name: null,
  vcenter_datacenter_name: null,
  vcenter_datastore_name: null
)
```

