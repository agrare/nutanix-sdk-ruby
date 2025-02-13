# Nutanix::StreamingPolicyDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **state** | **String** | The state of the streaming policy. | [optional] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) | Any error messages for the streaming policy, if in an error state.  | [optional] |
| **name** | **String** | Policy name |  |
| **resources** | [**StreamingPolicyDetails**](StreamingPolicyDetails.md) |  |  |
| **description** | **String** | Policy description |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::StreamingPolicyDefStatus.new(
  state: null,
  message_list: null,
  name: null,
  resources: null,
  description: null
)
```

