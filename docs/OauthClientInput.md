# Nutanix::OauthClientInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_name** | **String** | client name of the Oauth Client |  |
| **redirect_uris** | **Array&lt;String&gt;** |  |  |
| **client_description** | **String** | client description of the Oauth Client |  |
| **default_scopes** | **Array&lt;String&gt;** |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::OauthClientInput.new(
  client_name: null,
  redirect_uris: null,
  client_description: null,
  default_scopes: null
)
```

