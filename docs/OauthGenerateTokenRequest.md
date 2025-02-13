# Nutanix::OauthGenerateTokenRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **scopes** | **Array&lt;String&gt;** |  |  |
| **client_name** | **String** | client name of the Oauth Client |  |
| **client_description** | **String** | client description of the Oauth Client |  |
| **expires_in** | **Integer** | Token expiration time in seconds | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::OauthGenerateTokenRequest.new(
  scopes: null,
  client_name: null,
  client_description: null,
  expires_in: null
)
```

