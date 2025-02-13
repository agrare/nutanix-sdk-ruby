# Nutanix::InternalDirectoryServiceConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **openldap_config** | [**InternalOpenLdapConfig**](InternalOpenLdapConfig.md) |  | [optional] |
| **uuid** | **String** |  | [optional] |
| **url** | **String** | URL of the directory. | [optional] |
| **directory_type** | **String** | Type of the directory service. | [optional] |
| **domain_name** | **String** | The domain name of the directory service. | [optional] |
| **service_account_config** | [**InternalServiceAccountConfig**](InternalServiceAccountConfig.md) |  | [optional] |
| **recursive_group_search** | **Boolean** | Search group recursively | [optional] |
| **domain_display_name** | **String** | Domain display name | [optional] |
| **name** | **String** | Name of the directory service configuration. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::InternalDirectoryServiceConfig.new(
  openldap_config: null,
  uuid: null,
  url: null,
  directory_type: null,
  domain_name: null,
  service_account_config: null,
  recursive_group_search: null,
  domain_display_name: null,
  name: null
)
```

