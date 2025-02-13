# Nutanix::OauthClientResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **redirect_uris** | **Array&lt;String&gt;** |  |  |
| **client_name** | **String** | client name of the Oauth Client |  |
| **client_id** | **String** | client id of the Oauth Client |  |
| **client_secret** | **String** | client secret of the Oauth Client |  |
| **client_description** | **String** | client description of the Oauth Client |  |
| **default_scopes** | **Array&lt;String&gt;** |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::OauthClientResponse.new(
  redirect_uris: null,
  client_name: null,
  client_id: null,
  client_secret: null,
  client_description: null,
  default_scopes: null
)
```

