# Nutanix::BlackoutResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **scope_entity_list** | [**Array&lt;BlackoutResourcesScopeEntityListInner&gt;**](BlackoutResourcesScopeEntityListInner.md) | The list of 1) entity type, or 2) entity type + uuid_list, will define the targeted entities.  Any entities contained inside the targeted entities are affected by this blackout schedule. If it is case 1), where the uuid_list is empty, then, it means the blackout applies to all the entities of this entity_type.  For example, blackout for all clusters, the entity_type &#x3D; \&quot;cluster\&quot;, the uuid_list will be empty.  If the uuid_list is not empty, then, the blackout is applied to only these entities in the uuid_list.  |  |
| **schedule_list** | [**Array&lt;Schedule&gt;**](Schedule.md) | A list of time schedules for the blackout.  For example, if the blackout is for every Monday and Friday, 10:00 - 11:00 am, 3:00-5:00 pm, then, there will be 2 items:   schedule1: day_of_week &#x3D; Monday,Friday, Time &#x3D; 10:00 - 11:00 am   schedule2: day_of_week &#x3D; Monday,Friday, 3:00 - 5:00 pm  |  |
| **feature_list** | **Array&lt;String&gt;** | A list of features that this blackout is applied to. |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::BlackoutResources.new(
  scope_entity_list: null,
  schedule_list: null,
  feature_list: null
)
```

