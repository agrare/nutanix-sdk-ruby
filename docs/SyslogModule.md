# Nutanix::SyslogModule

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **module_name** | **String** | Name of the Remote Syslog module | [optional] |
| **log_severity_level** | **Integer** | Severity level of the logs | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::SyslogModule.new(
  module_name: null,
  log_severity_level: null
)
```

