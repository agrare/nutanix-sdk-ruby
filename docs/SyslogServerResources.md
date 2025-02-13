# Nutanix::SyslogServerResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **module_list** | [**Array&lt;SyslogModule&gt;**](SyslogModule.md) |  | [optional] |
| **ip_address** | **String** | IP address of the Remote Syslog server | [optional] |
| **port** | **Integer** | Port of the Remote Syslog server | [optional] |
| **server_name** | **String** | Name of the Remote Syslog server | [optional] |
| **network_protocol** | **String** | Network Protocol to be used | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::SyslogServerResources.new(
  module_list: null,
  ip_address: null,
  port: null,
  server_name: null,
  network_protocol: null
)
```

