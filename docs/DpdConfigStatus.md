# Nutanix::DpdConfigStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **operation** | **String** | Operation to be performed on detecting a dead peer. | [optional] |
| **interval_secs** | **Integer** | The amount of time the peer waits for traffic before sending a DPD request. | [optional] |
| **timeout_secs** | **Integer** | The maximum amount of time to wait for a DPD response before marking the peer as dead.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::DpdConfigStatus.new(
  operation: null,
  interval_secs: null,
  timeout_secs: null
)
```

