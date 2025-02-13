# Nutanix::ClusterDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **state** | **String** | The state of the cluster entity. | [optional][readonly] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) |  | [optional] |
| **name** | **String** | Cluster Name. | [optional] |
| **resources** | [**ClusterDefStatusResources**](ClusterDefStatusResources.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ClusterDefStatus.new(
  state: null,
  message_list: null,
  name: null,
  resources: null
)
```

