# Nutanix::RemoteConnectionInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **public_key** | **String** | public key | [optional] |
| **cluster_fqdn** | **String** | Cluster Fully Qualified Domain Name | [optional] |
| **peer_remote_connection_uuid** | **String** | Connection uuid for remote Peer | [optional] |
| **additional_capabilities** | **Array&lt;String&gt;** |  | [optional] |
| **node_address_list** | [**Array&lt;Address&gt;**](Address.md) |  | [optional] |
| **token** | [**RemoteConnectionToken**](RemoteConnectionToken.md) |  | [optional] |
| **cluster_uuid** | **String** | UUID of cluster | [optional] |
| **cluster_function** | **String** | cluster function string | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RemoteConnectionInfo.new(
  public_key: null,
  cluster_fqdn: null,
  peer_remote_connection_uuid: null,
  additional_capabilities: null,
  node_address_list: null,
  token: null,
  cluster_uuid: null,
  cluster_function: null
)
```

