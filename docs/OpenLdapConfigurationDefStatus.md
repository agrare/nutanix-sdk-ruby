# Nutanix::OpenLdapConfigurationDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_configuration** | [**OpenLdapConfigurationDefStatusUserConfiguration**](OpenLdapConfigurationDefStatusUserConfiguration.md) |  |  |
| **user_group_configuration** | [**OpenLdapConfigurationDefStatusUserGroupConfiguration**](OpenLdapConfigurationDefStatusUserGroupConfiguration.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::OpenLdapConfigurationDefStatus.new(
  user_configuration: null,
  user_group_configuration: null
)
```

