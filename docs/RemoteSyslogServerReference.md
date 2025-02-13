# Nutanix::RemoteSyslogServerReference

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kind** | **String** | The kind name | [readonly][default to &#39;remote_syslog_server&#39;] |
| **name** | **String** |  | [optional][readonly] |
| **uuid** | **String** |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RemoteSyslogServerReference.new(
  kind: null,
  name: null,
  uuid: null
)
```

