# Nutanix::SshUserRequestDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **username** | **String** | SSH User name |  |
| **entity_list** | [**Array&lt;SshUserRequestDetailsEntityListInner&gt;**](SshUserRequestDetailsEntityListInner.md) | List containing entity IP and entity type for each entity |  |
| **user_key_name** | **String** | Name for the user key to add |  |
| **user_key** | **String** | key to add for the user |  |
| **user_unix_id** | **Integer** | Linux UID for user | [optional] |
| **access_request_uuid** | **String** | UUID of the access request requesting SSH access |  |
| **user_uuid** | **String** | SSH User UUID |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::SshUserRequestDetails.new(
  username: null,
  entity_list: null,
  user_key_name: null,
  user_key: null,
  user_unix_id: null,
  access_request_uuid: null,
  user_uuid: null
)
```

