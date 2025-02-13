# Nutanix::RemoteConnectionToken

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_token** | **String** | Access token | [optional] |
| **client_secret** | **String** | Client Secret | [optional] |
| **refresh_token_endpoint** | **String** | Refresh token endpoint | [optional] |
| **client_id** | **String** | Client Id | [optional] |
| **refresh_token** | **String** | Refresh token | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RemoteConnectionToken.new(
  access_token: null,
  client_secret: null,
  refresh_token_endpoint: null,
  client_id: null,
  refresh_token: null
)
```

