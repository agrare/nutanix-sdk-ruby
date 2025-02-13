# Nutanix::SshUserDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **username** | **String** | SSH User name |  |
| **user_uuid** | **String** | SSH User UUID |  |
| **access_request_uuid** | **String** | UUID of the access request requesting SSH access |  |
| **entity_list** | [**Array&lt;SshUserDetailsEntityListInner&gt;**](SshUserDetailsEntityListInner.md) | List of IP addresses to the entity which the user requested access to |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::SshUserDetails.new(
  username: null,
  user_uuid: null,
  access_request_uuid: null,
  entity_list: null
)
```

