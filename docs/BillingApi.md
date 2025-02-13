# Nutanix::BillingApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**billing_account_get**](BillingApi.md#billing_account_get) | **GET** /billing/account | Get account information for the current user. |
| [**billing_invoices_post**](BillingApi.md#billing_invoices_post) | **POST** /billing/invoices | Get a list of existing billing_invoices |
| [**billing_summary_get**](BillingApi.md#billing_summary_get) | **GET** /billing/summary | Get usage details for the current tenant. |
| [**billing_unbilled_invoice_get**](BillingApi.md#billing_unbilled_invoice_get) | **GET** /billing/unbilled_invoice | Get unbilled usage summary. |


## billing_account_get

> <AccountDetails> billing_account_get

Get account information for the current user.

Get account information for the logged in user.

### Examples

```ruby
require 'time'
require 'nutanix'
# setup authorization
Nutanix.configure do |config|
  # Configure HTTP basic authorization: basicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = Nutanix::BillingApi.new

begin
  # Get account information for the current user.
  result = api_instance.billing_account_get
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling BillingApi->billing_account_get: #{e}"
end
```

#### Using the billing_account_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccountDetails>, Integer, Hash)> billing_account_get_with_http_info

```ruby
begin
  # Get account information for the current user.
  data, status_code, headers = api_instance.billing_account_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccountDetails>
rescue Nutanix::ApiError => e
  puts "Error when calling BillingApi->billing_account_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**AccountDetails**](AccountDetails.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## billing_invoices_post

> <BillingInvoiceList> billing_invoices_post

Get a list of existing billing_invoices

Get all invoices for the tenant account.

### Examples

```ruby
require 'time'
require 'nutanix'
# setup authorization
Nutanix.configure do |config|
  # Configure HTTP basic authorization: basicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = Nutanix::BillingApi.new

begin
  # Get a list of existing billing_invoices
  result = api_instance.billing_invoices_post
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling BillingApi->billing_invoices_post: #{e}"
end
```

#### Using the billing_invoices_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BillingInvoiceList>, Integer, Hash)> billing_invoices_post_with_http_info

```ruby
begin
  # Get a list of existing billing_invoices
  data, status_code, headers = api_instance.billing_invoices_post_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BillingInvoiceList>
rescue Nutanix::ApiError => e
  puts "Error when calling BillingApi->billing_invoices_post_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**BillingInvoiceList**](BillingInvoiceList.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## billing_summary_get

> <BillingSummary> billing_summary_get(start_date, end_date)

Get usage details for the current tenant.

Get usage details for the current tenant grouped by day.

### Examples

```ruby
require 'time'
require 'nutanix'
# setup authorization
Nutanix.configure do |config|
  # Configure HTTP basic authorization: basicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = Nutanix::BillingApi.new
start_date = Date.parse('2013-10-20') # Date | 
end_date = Date.parse('2013-10-20') # Date | 

begin
  # Get usage details for the current tenant.
  result = api_instance.billing_summary_get(start_date, end_date)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling BillingApi->billing_summary_get: #{e}"
end
```

#### Using the billing_summary_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BillingSummary>, Integer, Hash)> billing_summary_get_with_http_info(start_date, end_date)

```ruby
begin
  # Get usage details for the current tenant.
  data, status_code, headers = api_instance.billing_summary_get_with_http_info(start_date, end_date)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BillingSummary>
rescue Nutanix::ApiError => e
  puts "Error when calling BillingApi->billing_summary_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start_date** | **Date** |  |  |
| **end_date** | **Date** |  |  |

### Return type

[**BillingSummary**](BillingSummary.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## billing_unbilled_invoice_get

> <UnbilledInvoice> billing_unbilled_invoice_get

Get unbilled usage summary.

Get sumamry of usages that are not yet invoiced to the user.

### Examples

```ruby
require 'time'
require 'nutanix'
# setup authorization
Nutanix.configure do |config|
  # Configure HTTP basic authorization: basicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = Nutanix::BillingApi.new

begin
  # Get unbilled usage summary.
  result = api_instance.billing_unbilled_invoice_get
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling BillingApi->billing_unbilled_invoice_get: #{e}"
end
```

#### Using the billing_unbilled_invoice_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnbilledInvoice>, Integer, Hash)> billing_unbilled_invoice_get_with_http_info

```ruby
begin
  # Get unbilled usage summary.
  data, status_code, headers = api_instance.billing_unbilled_invoice_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnbilledInvoice>
rescue Nutanix::ApiError => e
  puts "Error when calling BillingApi->billing_unbilled_invoice_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**UnbilledInvoice**](UnbilledInvoice.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

