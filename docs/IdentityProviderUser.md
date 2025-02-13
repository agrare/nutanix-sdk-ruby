# Nutanix::IdentityProviderUser

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **username** | **String** | The username from the identity provider. Name Id for SAML Identity Provider.  | [optional] |
| **identity_provider_reference** | [**IdentityProviderReference**](IdentityProviderReference.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::IdentityProviderUser.new(
  username: null,
  identity_provider_reference: null
)
```

