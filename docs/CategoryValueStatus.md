# Nutanix::CategoryValueStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **assignment_rule** | [**AssignmentRule**](AssignmentRule.md) |  | [optional] |
| **name** | **String** | The name of the category. | [optional][readonly] |
| **value** | **String** | The value of the category. | [optional] |
| **system_defined** | **Boolean** | Specifying whether its a system defined category. | [optional][readonly] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **description** | **String** | Description of the category value. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::CategoryValueStatus.new(
  assignment_rule: null,
  name: null,
  value: null,
  system_defined: null,
  api_version: null,
  description: null
)
```

