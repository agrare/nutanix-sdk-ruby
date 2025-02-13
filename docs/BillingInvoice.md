# Nutanix::BillingInvoice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** | Status of the invoice. | [optional] |
| **due_date** | **Date** | Date on which this invoice is due. | [optional] |
| **invoice_target_date** | **Date** | Target date of the invoice. | [optional] |
| **invoice_date** | **Date** | Date on which this invoice was generated. | [optional] |
| **invoice_item_list** | [**Array&lt;BillingInvoiceItem&gt;**](BillingInvoiceItem.md) | Line items of the invoice. | [optional] |
| **amount** | [**MonetaryValue**](MonetaryValue.md) |  | [optional] |
| **invoice_number** | **String** | Unique number associated with the invoice. | [optional] |
| **balance** | [**MonetaryValue**](MonetaryValue.md) |  | [optional] |
| **account_name** | **String** | Name of the billing account. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::BillingInvoice.new(
  status: null,
  due_date: null,
  invoice_target_date: null,
  invoice_date: null,
  invoice_item_list: null,
  amount: null,
  invoice_number: null,
  balance: null,
  account_name: null
)
```

