# Nutanix::ClusterCapability

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **precheck_list** | [**Array&lt;ClusterCapabilityPrecheck&gt;**](ClusterCapabilityPrecheck.md) | list of any additional precheck for cluster capability | [optional] |
| **is_capable** | **Boolean** | If this cluster is capable for a feature. | [optional] |
| **cluster_name** | **String** | Name of the cluster. | [optional] |
| **hypervisor_list** | [**Array&lt;HypervisorInfo&gt;**](HypervisorInfo.md) | Type and version of hypervisors on the cluster. | [optional] |
| **cluster_uuid** | **String** | Cluster UUID of a cluster managed by Prism Central.  | [optional] |
| **aos_version** | **String** | AOS version of the cluster. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ClusterCapability.new(
  precheck_list: null,
  is_capable: null,
  cluster_name: null,
  hypervisor_list: null,
  cluster_uuid: null,
  aos_version: null
)
```

