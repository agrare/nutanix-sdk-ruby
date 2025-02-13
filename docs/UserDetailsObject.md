# Nutanix::UserDetailsObject

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **username** | **String** | username of the logged in user. | [optional] |
| **user_uuid** | **String** | UUID of the logged in user. | [optional] |
| **display_name** | **String** | Display name of the logged in user. | [optional] |
| **user_type** | **String** | Type of the logged in user. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::UserDetailsObject.new(
  username: null,
  user_uuid: null,
  display_name: null,
  user_type: null
)
```

