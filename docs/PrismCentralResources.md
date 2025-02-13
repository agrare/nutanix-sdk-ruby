# Nutanix::PrismCentralResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **should_auto_register** | **Boolean** | Indicates if the new prism central should be automatically register to the cluster.  | [optional][default to false] |
| **initial_password** | **String** | Initial boot up password for new created Prism Central. | [optional] |
| **cmsp_config** | [**CmspConfig**](CmspConfig.md) |  | [optional] |
| **pc_vm_list** | [**Array&lt;PcVm&gt;**](PcVm.md) |  |  |
| **version** | **String** | The desired version of Prism Central. |  |
| **virtual_ip** | **String** | The desired virtual IP address of Prism Central cluster.  | [optional] |
| **cluster_uuid** | **String** | The Cluster UUID for the Prism Central Deployment. | [optional] |
| **type** | **String** | The type of the Prism Central cluster. | [optional][default to &#39;PC&#39;] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::PrismCentralResources.new(
  should_auto_register: null,
  initial_password: null,
  cmsp_config: null,
  pc_vm_list: null,
  version: null,
  virtual_ip: null,
  cluster_uuid: null,
  type: null
)
```

