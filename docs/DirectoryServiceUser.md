# Nutanix::DirectoryServiceUser

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_principal_name** | **String** | The UserPrincipalName of the user from the directory service.  | [optional] |
| **directory_service_reference** | [**DirectoryServiceReference**](DirectoryServiceReference.md) |  | [optional] |
| **user_attribute_value** | **String** | The Unique identifier for each user from the directory service.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::DirectoryServiceUser.new(
  user_principal_name: null,
  directory_service_reference: null,
  user_attribute_value: null
)
```

