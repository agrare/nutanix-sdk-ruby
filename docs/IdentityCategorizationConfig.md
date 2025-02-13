# Nutanix::IdentityCategorizationConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_default_category_enabled** | **Boolean** | Enablement status of the default category. | [optional][default to false] |
| **keep_default_category_on_login** | **Boolean** | Retain default category on user login. | [optional][default to false] |
| **directory_service_config_list** | [**Array&lt;IdentityCategorizationDirectoryConfig&gt;**](IdentityCategorizationDirectoryConfig.md) | Directory service specific config. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::IdentityCategorizationConfig.new(
  is_default_category_enabled: null,
  keep_default_category_on_login: null,
  directory_service_config_list: null
)
```

