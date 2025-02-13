# Nutanix::SqlWorkload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transaction_type** | **String** |  | [optional] |
| **business_critical** | **Boolean** |  | [optional] |
| **sql_profile_type** | **String** |  | [optional] |
| **num_db** | **Integer** |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::SqlWorkload.new(
  transaction_type: null,
  business_critical: null,
  sql_profile_type: null,
  num_db: null
)
```

