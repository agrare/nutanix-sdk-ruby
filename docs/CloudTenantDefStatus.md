# Nutanix::CloudTenantDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | cloud_tenant Name. |  |
| **state** | **String** | The state of the cloud_tenant. | [optional] |
| **availability_zone_reference** | [**AvailabilityZoneReference**](AvailabilityZoneReference.md) |  | [optional] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) | Any error messages for the cloud_tenant, if in an error state. | [optional] |
| **cluster_reference** | [**ClusterReference**](ClusterReference.md) |  | [optional] |
| **resources** | [**CloudTenantResourcesDefStatus**](CloudTenantResourcesDefStatus.md) |  |  |
| **description** | **String** | A description for cloud_tenant. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::CloudTenantDefStatus.new(
  name: null,
  state: null,
  availability_zone_reference: null,
  message_list: null,
  cluster_reference: null,
  resources: null,
  description: null
)
```

