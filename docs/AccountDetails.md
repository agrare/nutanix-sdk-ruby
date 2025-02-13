# Nutanix::AccountDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** | Status of the account indicating if it is active or not. | [optional] |
| **minimum_charge_amount** | [**MonetaryValue**](MonetaryValue.md) |  | [optional] |
| **prepaid_amount** | [**MonetaryValue**](MonetaryValue.md) |  | [optional] |
| **subscription_expiry_date** | **Date** | Date on which current subscription plan ends. | [optional] |
| **next_invoice_date** | **Date** | Date on which next invoice will be generated. | [optional] |
| **account_number** | **String** | Number associated with the account. | [optional] |
| **plan_name** | **String** | Name of the plan that user has subscribed to. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AccountDetails.new(
  status: null,
  minimum_charge_amount: null,
  prepaid_amount: null,
  subscription_expiry_date: null,
  next_invoice_date: null,
  account_number: null,
  plan_name: null
)
```

