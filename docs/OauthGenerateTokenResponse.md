# Nutanix::OauthGenerateTokenResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_secret** | **String** | client secret of the Oauth Client |  |
| **oauth_token** | [**OauthToken**](OauthToken.md) |  |  |
| **client_id** | **String** | client id of the Oauth Client |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::OauthGenerateTokenResponse.new(
  client_secret: null,
  oauth_token: null,
  client_id: null
)
```

