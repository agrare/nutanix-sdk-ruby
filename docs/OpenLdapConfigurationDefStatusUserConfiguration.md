# Nutanix::OpenLdapConfigurationDefStatusUserConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_search_base** | **String** | The base DN for user search. |  |
| **user_object_class** | **String** | The object class in the OpenLDAP system that corresponds to users.  |  |
| **username_attribute** | **String** | Unique identifier for each user which can be used in authentication.  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::OpenLdapConfigurationDefStatusUserConfiguration.new(
  user_search_base: null,
  user_object_class: null,
  username_attribute: null
)
```

