# Nutanix::BillingInvoiceItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **charge_type** | **String** | Nature of the charge. | [optional] |
| **subscription_name** | **String** | Name of the subscription. | [optional] |
| **tax_amount** | [**MonetaryValue**](MonetaryValue.md) |  | [optional] |
| **charge_amount** | [**MonetaryValue**](MonetaryValue.md) |  | [optional] |
| **service_end_date** | **Date** | Date on which subscription to the line item ends. | [optional] |
| **charge_id** | **String** | Id of the charge plan applicable to the subscription. | [optional] |
| **service_start_date** | **Date** | Date on which this service was started. | [optional] |
| **charge_name** | **String** | Name of the charge plan applicable to the subscription. | [optional] |
| **subscription_id** | **String** | Id of the subscription. | [optional] |
| **processing_type** | **String** | Type of processing done on the charge. | [optional] |
| **charge_date** | **Date** | Date on which this line item will be charged. | [optional] |
| **charge_description** | **String** | Description of the charge plan applicable to the subscription.  | [optional] |
| **quantity** | **Integer** | Number of instances of the line item subscribed. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::BillingInvoiceItem.new(
  charge_type: null,
  subscription_name: null,
  tax_amount: null,
  charge_amount: null,
  service_end_date: null,
  charge_id: null,
  service_start_date: null,
  charge_name: null,
  subscription_id: null,
  processing_type: null,
  charge_date: null,
  charge_description: null,
  quantity: null
)
```

