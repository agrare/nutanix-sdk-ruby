# Nutanix::BillingSummaryChargeGroup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **charge_amount** | [**MonetaryValue**](MonetaryValue.md) |  | [optional] |
| **charge_date** | **Date** | date on which charge occurred. | [optional] |
| **quantity** | **Integer** | Total number of billing items for which customer was charged.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::BillingSummaryChargeGroup.new(
  charge_amount: null,
  charge_date: null,
  quantity: null
)
```

