# Nutanix::ProviderOauthToken

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_token** | **String** | access_token to be used for accessing gateway |  |
| **token_type** | **String** | Only value possible is \&quot;bearer\&quot;. | [readonly] |
| **expires_in** | **Integer** | Token expiration time in seconds |  |
| **refresh_token** | **String** | Refresh_token which can used to get new token |  |
| **scope** | **String** | Scope string with individual scopes separated by space |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ProviderOauthToken.new(
  access_token: null,
  token_type: null,
  expires_in: null,
  refresh_token: null,
  scope: null
)
```

