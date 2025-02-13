# Nutanix::DirectoryServiceResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **open_ldap_configuration** | [**OpenLdapConfigurationDefStatus**](OpenLdapConfigurationDefStatus.md) |  | [optional] |
| **url** | **String** | URL of the directory. |  |
| **directory_type** | **String** | Type of the directory service. |  |
| **admin_user_reference_list** | [**Array&lt;UserReference&gt;**](UserReference.md) | The list of admin users available in the directory service.  | [optional] |
| **domain_name** | **String** | The domain name of the directory service. |  |
| **service_account** | [**ServiceAccount**](ServiceAccount.md) |  |  |
| **admin_group_reference_list** | [**Array&lt;UserGroupReference&gt;**](UserGroupReference.md) | List of admin user groups available in the directory service.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::DirectoryServiceResources.new(
  open_ldap_configuration: null,
  url: null,
  directory_type: null,
  admin_user_reference_list: null,
  domain_name: null,
  service_account: null,
  admin_group_reference_list: null
)
```

