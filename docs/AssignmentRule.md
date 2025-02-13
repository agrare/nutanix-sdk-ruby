# Nutanix::AssignmentRule

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exclusion_list** | [**Array&lt;Reference&gt;**](Reference.md) | List of entities to be excluded from category assignment. | [optional] |
| **inclusion_list** | [**Array&lt;Reference&gt;**](Reference.md) | List of entities to be included in category assignment. | [optional] |
| **name** | **String** | Name of the assignment rule. | [optional] |
| **selection_criteria_list** | [**Array&lt;SelectionCriteria&gt;**](SelectionCriteria.md) | List of selection criteria for category assignment. |  |
| **description** | **String** | Description of the assignment rule. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AssignmentRule.new(
  exclusion_list: null,
  inclusion_list: null,
  name: null,
  selection_criteria_list: null,
  description: null
)
```

