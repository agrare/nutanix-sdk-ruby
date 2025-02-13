# Nutanix::UserInputResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **identity_provider_user** | [**IdentityProviderUser**](IdentityProviderUser.md) |  | [optional] |
| **directory_service_user** | [**DirectoryServiceUser**](DirectoryServiceUser.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::UserInputResource.new(
  identity_provider_user: null,
  directory_service_user: null
)
```

