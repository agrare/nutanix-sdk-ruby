# Nutanix::InternalOpenLdapConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group_object_class** | **String** | The object class in the OpenLDAP system that corresponds to groups. | [optional] |
| **group_search_base** | **String** | The base DN for group search. | [optional] |
| **group_member_attribute** | **String** | The attribute in a group that associates users to the group. | [optional] |
| **user_object_class** | **String** | The object class in the OpenLDAP system that corresponds to users. | [optional] |
| **username_attribute** | **String** | Unique identifier for each user which can be used in authentication. | [optional] |
| **user_search_base** | **String** | The base DN for user search. | [optional] |
| **group_member_attribute_value** | **String** | The user attribute value that will be used in group entity to associate user to the group.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::InternalOpenLdapConfig.new(
  group_object_class: null,
  group_search_base: null,
  group_member_attribute: null,
  user_object_class: null,
  username_attribute: null,
  user_search_base: null,
  group_member_attribute_value: null
)
```

