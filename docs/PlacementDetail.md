# Nutanix::PlacementDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_ip** | **String** | IP of the cluster. | [optional] |
| **cluster_dr_network_segmented_vip** | **String** | DR network segmentation virtual IP of the cluster. | [optional] |
| **cluster_port** | **Integer** | Port of the cluster. | [optional] |
| **cluster_reference** | [**ClusterReference**](ClusterReference.md) |  | [optional] |
| **ltss_service_details** | [**LtssServiceInfo**](LtssServiceInfo.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::PlacementDetail.new(
  cluster_ip: null,
  cluster_dr_network_segmented_vip: null,
  cluster_port: null,
  cluster_reference: null,
  ltss_service_details: null
)
```

