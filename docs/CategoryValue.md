# Nutanix::CategoryValue

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **assignment_rule** | [**AssignmentRule**](AssignmentRule.md) |  | [optional] |
| **value** | **String** | Value for the category. | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **description** | **String** | Description of the category value. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::CategoryValue.new(
  assignment_rule: null,
  value: null,
  api_version: null,
  description: null
)
```

