# Nutanix::PostalAddress

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **country** | **String** | Country name | [optional] |
| **state** | **String** | State name | [optional] |
| **street** | **String** | Street name and number | [optional] |
| **city** | **String** | City name | [optional] |
| **zip_code** | **String** | Zip code | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::PostalAddress.new(
  country: null,
  state: null,
  street: null,
  city: null,
  zip_code: null
)
```

