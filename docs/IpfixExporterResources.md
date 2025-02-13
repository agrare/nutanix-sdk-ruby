# Nutanix::IpfixExporterResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **collector_ip_address** | **String** | IP address of the IPFix collector | [optional] |
| **collector_protocol** | **String** | Network Protocol used by the IPFix collector | [optional] |
| **collector_port** | **Integer** | Port of the IPFix collector | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::IpfixExporterResources.new(
  collector_ip_address: null,
  collector_protocol: null,
  collector_port: null
)
```

