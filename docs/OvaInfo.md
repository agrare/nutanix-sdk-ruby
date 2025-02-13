# Nutanix::OvaInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_vm_reference** | [**VmReference**](VmReference.md) |  | [optional] |
| **current_cluster_reference_list** | [**Array&lt;ClusterReference&gt;**](ClusterReference.md) | List of clusters where OVA is currently present. | [optional] |
| **disk_format** | **String** | OVA disk format. | [optional] |
| **name** | **String** | OVA name | [optional] |
| **checksum** | [**Checksum**](Checksum.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::OvaInfo.new(
  parent_vm_reference: null,
  current_cluster_reference_list: null,
  disk_format: null,
  name: null,
  checksum: null
)
```

