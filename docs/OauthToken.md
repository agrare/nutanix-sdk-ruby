# Nutanix::OauthToken

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_token** | **String** | access_token to be used for accessing gateway |  |
| **token_type** | **String** | Only value possible is \&quot;bearer\&quot;. | [readonly] |
| **expires_in** | **Integer** | Token expiration time in seconds |  |
| **refresh_token** | **String** | refresh_token which can used to get new token |  |
| **scopes** | **Array&lt;String&gt;** |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::OauthToken.new(
  access_token: null,
  token_type: null,
  expires_in: null,
  refresh_token: null,
  scopes: null
)
```

