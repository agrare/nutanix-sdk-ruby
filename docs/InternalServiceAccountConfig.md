# Nutanix::InternalServiceAccountConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **service_account_username** | **String** | The username to connect to the directory service. | [optional] |
| **service_account_password** | **String** | The password to authenticate the request. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::InternalServiceAccountConfig.new(
  service_account_username: null,
  service_account_password: null
)
```

