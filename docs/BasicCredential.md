# Nutanix::BasicCredential

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **username** | **String** | username of authorized user on remote cluster, must for BASIC auth_type  | [optional] |
| **password** | **String** | password of authorized user on remote cluster, must for BASIC auth_type  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::BasicCredential.new(
  username: null,
  password: null
)
```

