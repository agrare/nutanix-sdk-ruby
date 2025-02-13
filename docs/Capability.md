# Nutanix::Capability

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **capability_description** | **String** | Optional value describing the capability | [optional] |
| **self_capability** | [**CapabilityDetails**](CapabilityDetails.md) |  | [optional] |
| **name** | **String** | Name of capability | [optional] |
| **capable_members** | [**Array&lt;CapabilityDetails&gt;**](CapabilityDetails.md) | List of members having the capability | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::Capability.new(
  capability_description: null,
  self_capability: null,
  name: null,
  capable_members: null
)
```

