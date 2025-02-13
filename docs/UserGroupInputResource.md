# Nutanix::UserGroupInputResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **saml_user_group** | [**SamlUserGroupInput**](SamlUserGroupInput.md) |  | [optional] |
| **directory_service_user_group** | [**DirectoryServiceUserGroupInput**](DirectoryServiceUserGroupInput.md) |  | [optional] |
| **directory_service_ou** | [**DirectoryServiceOuInput**](DirectoryServiceOuInput.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::UserGroupInputResource.new(
  saml_user_group: null,
  directory_service_user_group: null,
  directory_service_ou: null
)
```

