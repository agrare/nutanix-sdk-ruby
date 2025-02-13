# Nutanix::ServiceGroup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **service_list** | [**Array&lt;FlowService&gt;**](FlowService.md) | List of port, protocol or icmp codes | [optional] |
| **is_system_defined** | **Boolean** | Specifying whether it is a system defined service group. | [optional] |
| **name** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ServiceGroup.new(
  service_list: null,
  is_system_defined: null,
  name: null,
  description: null
)
```

