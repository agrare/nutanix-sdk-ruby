# Nutanix::MulticlusterConfigDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **state** | **String** | The state of the multicluster configuration request. | [optional] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::MulticlusterConfigDefStatus.new(
  state: null,
  message_list: null
)
```

