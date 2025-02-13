# Nutanix::ServiceGroupResponseResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **service_group** | [**ServiceGroup**](ServiceGroup.md) |  | [optional] |
| **uuid** | **String** |  | [optional] |
| **associated_policies_list** | [**Array&lt;Reference&gt;**](Reference.md) | The policies where the service_group is being used | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ServiceGroupResponseResource.new(
  service_group: null,
  uuid: null,
  associated_policies_list: null
)
```

