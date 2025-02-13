# Nutanix::AddressGroupResponseResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **address_group** | [**AddressGroup**](AddressGroup.md) |  | [optional] |
| **associated_policies_list** | [**Array&lt;Reference&gt;**](Reference.md) | The policies where the address_group is being used | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AddressGroupResponseResource.new(
  address_group: null,
  associated_policies_list: null
)
```

