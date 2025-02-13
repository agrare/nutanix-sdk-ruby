# Nutanix::HostDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **state** | **String** | The state of the entity | [optional] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) |  | [optional] |
| **name** | **String** | Host Name. | [optional] |
| **resources** | [**HostResources**](HostResources.md) |  |  |
| **cluster_reference** | [**Reference**](Reference.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::HostDefStatus.new(
  state: null,
  message_list: null,
  name: null,
  resources: null,
  cluster_reference: null
)
```

