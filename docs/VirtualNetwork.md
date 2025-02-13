# Nutanix::VirtualNetwork

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **resources** | [**VirtualNetworkResources**](VirtualNetworkResources.md) |  | [optional] |
| **description** | **String** |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VirtualNetwork.new(
  name: null,
  resources: null,
  description: null
)
```

