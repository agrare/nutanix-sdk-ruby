# Nutanix::VirtualNetworkDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **state** | **String** | The state of the virtual network. | [optional] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) | Any error messages for the virtual network, if in an error state.  | [optional] |
| **name** | **String** |  | [optional] |
| **resources** | [**VirtualNetworkResourcesDefStatus**](VirtualNetworkResourcesDefStatus.md) |  | [optional] |
| **description** | **String** |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VirtualNetworkDefStatus.new(
  state: null,
  message_list: null,
  name: null,
  resources: null,
  description: null
)
```

