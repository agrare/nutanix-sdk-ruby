# Nutanix::RemoteConnectionCredential

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auth_type** | **String** | Type of credentials to use | [optional] |
| **bearer_token** | **String** | token to use with bearer authorization, must for BEARER auth_type  | [optional] |
| **basic_credential** | [**BasicCredential**](BasicCredential.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RemoteConnectionCredential.new(
  auth_type: null,
  bearer_token: null,
  basic_credential: null
)
```

