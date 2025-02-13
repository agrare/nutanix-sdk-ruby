# Nutanix::AccountDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | account Name. |  |
| **state** | **String** | The state of the account. | [optional] |
| **availability_zone_reference** | [**AvailabilityZoneReference**](AvailabilityZoneReference.md) |  | [optional] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) | Any error messages for the account, if in an error state. | [optional] |
| **cluster_reference** | [**ClusterReference**](ClusterReference.md) |  | [optional] |
| **resources** | [**AccountResourcesDefStatus**](AccountResourcesDefStatus.md) |  |  |
| **description** | **String** | A description for account. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AccountDefStatus.new(
  name: null,
  state: null,
  availability_zone_reference: null,
  message_list: null,
  cluster_reference: null,
  resources: null,
  description: null
)
```

