# Nutanix::TrafficVisibilityPrecheckResults

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **has_passed** | **Boolean** | IPFix export is capable or not on this cluster | [optional] |
| **precheck_result_list** | [**Array&lt;TrafficVisibilityValidationResult&gt;**](TrafficVisibilityValidationResult.md) | Enumerates prechecks for this type and its status (pass or fail)  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::TrafficVisibilityPrecheckResults.new(
  has_passed: null,
  precheck_result_list: null
)
```

