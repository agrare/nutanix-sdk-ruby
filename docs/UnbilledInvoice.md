# Nutanix::UnbilledInvoice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unpaid_balance** | [**MonetaryValue**](MonetaryValue.md) |  | [optional] |
| **unbilled_balance** | [**MonetaryValue**](MonetaryValue.md) |  | [optional] |
| **invoice_item_list** | [**Array&lt;BillingInvoiceItem&gt;**](BillingInvoiceItem.md) | Summary of usage of individual billable items. | [optional] |
| **outstanding_balance** | [**MonetaryValue**](MonetaryValue.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::UnbilledInvoice.new(
  unpaid_balance: null,
  unbilled_balance: null,
  invoice_item_list: null,
  outstanding_balance: null
)
```

