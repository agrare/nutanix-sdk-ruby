# Nutanix::SecurityPlanningPrechecks

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **has_passed** | **Boolean** | Whether this type of prechecks passed | [optional] |
| **precheck_result_list** | [**Array&lt;ValidationResult&gt;**](ValidationResult.md) | Enumerates prechecks for this type and it&#39;s status (pass or fail)  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::SecurityPlanningPrechecks.new(
  has_passed: null,
  precheck_result_list: null
)
```

