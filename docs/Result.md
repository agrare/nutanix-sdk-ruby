# Nutanix::Result

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **disambiguated_searches** | [**Perspective**](Perspective.md) |  | [optional] |
| **active_perspective** | [**Perspective**](Perspective.md) |  | [optional] |
| **perspective_group_list** | [**Array&lt;PerspectiveLinkGroup&gt;**](PerspectiveLinkGroup.md) | Each result contains a set of perspectives links eg. summary, entities, alerts, metrics, etc.. These are used to populate the left hand navigation panel. These perspective links can be grouped together into different groups. So we send back a list of such perspective groups.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::Result.new(
  disambiguated_searches: null,
  active_perspective: null,
  perspective_group_list: null
)
```

