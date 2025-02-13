# Nutanix::IdentityProviderDefStatusResourcesIdpProperties

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **login_url** | **String** | Login URL of the Identity provider. |  |
| **certificate** | **String** | Cert for verification. |  |
| **idp_url** | **String** | URL of the Identity provider. |  |
| **error_url** | **String** | Error URL of the Identity provider. | [optional] |
| **logout_url** | **String** | Logout URL of the Identity provider. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::IdentityProviderDefStatusResourcesIdpProperties.new(
  login_url: null,
  certificate: null,
  idp_url: null,
  error_url: null,
  logout_url: null
)
```

