# Nutanix::DirectoryServiceUserStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_principal_name** | **String** | The UserPrincipalName of the user from the directory service. It will be same as default user principal name if no upn suffix is enabled for user logon name in directory service.  | [optional] |
| **directory_service_reference** | [**DirectoryServiceReference**](DirectoryServiceReference.md) |  | [optional] |
| **default_user_principal_name** | **String** | The Default UserPrincipalName of the user from the directory service. This is of format samAccountName@domain_name.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::DirectoryServiceUserStatus.new(
  user_principal_name: null,
  directory_service_reference: null,
  default_user_principal_name: null
)
```

