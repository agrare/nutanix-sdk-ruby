# Nutanix::OpenLdapConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_configuration** | [**OpenLdapConfigurationUserConfiguration**](OpenLdapConfigurationUserConfiguration.md) |  |  |
| **user_group_configuration** | [**OpenLdapConfigurationUserGroupConfiguration**](OpenLdapConfigurationUserGroupConfiguration.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::OpenLdapConfiguration.new(
  user_configuration: null,
  user_group_configuration: null
)
```

