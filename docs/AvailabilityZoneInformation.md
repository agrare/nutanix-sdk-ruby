# Nutanix::AvailabilityZoneInformation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_reference_list** | [**Array&lt;ClusterReference&gt;**](ClusterReference.md) | List of cluster references. This is applicable only in scenario where failed and recovery clusters both are managed by the same Availability Zone. | [optional] |
| **availability_zone_url** | **String** | URL of the Availability Zone.  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AvailabilityZoneInformation.new(
  cluster_reference_list: null,
  availability_zone_url: null
)
```

