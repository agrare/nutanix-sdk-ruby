# Nutanix::AwsVm

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | aws_vm Name. |  |
| **availability_zone_reference** | [**AvailabilityZoneReference**](AvailabilityZoneReference.md) |  | [optional] |
| **description** | **String** | A description for aws_vm. | [optional] |
| **resources** | [**AwsVmResources**](AwsVmResources.md) |  |  |
| **cluster_reference** | [**ClusterReference**](ClusterReference.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AwsVm.new(
  name: null,
  availability_zone_reference: null,
  description: null,
  resources: null,
  cluster_reference: null
)
```

