# Nutanix::RemoteConnectionResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **remote_credential** | [**RemoteConnectionCredential**](RemoteConnectionCredential.md) |  | [optional] |
| **role** | **String** | Role of the cluster in remote connection | [optional][default to &#39;INITIATOR&#39;] |
| **remote_address** | [**Address**](Address.md) |  | [optional] |
| **local_connection_info** | [**RemoteConnectionInfo**](RemoteConnectionInfo.md) |  | [optional] |
| **remote_connection_info** | [**RemoteConnectionInfo**](RemoteConnectionInfo.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RemoteConnectionResources.new(
  remote_credential: null,
  role: null,
  remote_address: null,
  local_connection_info: null,
  remote_connection_info: null
)
```

