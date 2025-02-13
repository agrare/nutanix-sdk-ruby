# Nutanix::ClusterSyslogServer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **rsyslog_server_list** | [**Array&lt;SyslogServerResources&gt;**](SyslogServerResources.md) |  | [optional] |
| **cluster_version** | **String** |  | [optional] |
| **cluster_reference** | [**ClusterReference**](ClusterReference.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ClusterSyslogServer.new(
  rsyslog_server_list: null,
  cluster_version: null,
  cluster_reference: null
)
```

