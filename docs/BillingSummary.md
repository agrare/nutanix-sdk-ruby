# Nutanix::BillingSummary

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **charge_group_list** | [**Array&lt;BillingSummaryChargeGroup&gt;**](BillingSummaryChargeGroup.md) |  | [optional] |
| **grouped_by** | **String** | Aggregation unit based on which charges are grouped by. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::BillingSummary.new(
  charge_group_list: null,
  grouped_by: null
)
```

