# Nutanix::OpenLdapConfigurationUserGroupConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group_search_base** | **String** | The base DN for group search.  |  |
| **group_member_attribute** | **String** | The attribute in a group that associates users to the group.  |  |
| **group_object_class** | **String** | The object class in the OpenLDAP system that corresponds to groups.  |  |
| **group_member_attribute_value** | **String** | The user attribute value that will be used in group entity to associate user to the group.  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::OpenLdapConfigurationUserGroupConfiguration.new(
  group_search_base: null,
  group_member_attribute: null,
  group_object_class: null,
  group_member_attribute_value: null
)
```

