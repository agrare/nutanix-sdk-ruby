# Nutanix::ClusterManagementServer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ip** | **String** |  |  |
| **drs_enabled** | **Boolean** | Denotes if DRS is enabled or not. | [optional] |
| **status_list** | **Array&lt;String&gt;** | Array of management server status: - &#39;REGISTERED&#39;: Indicates whether the server is registered with                 Nutanix or not. - &#39;IN_USE&#39;: Indicates whether any host is managed by this server or             not.  | [optional] |
| **type** | **String** |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ClusterManagementServer.new(
  ip: null,
  drs_enabled: null,
  status_list: null,
  type: null
)
```

