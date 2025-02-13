# Nutanix::QosConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ingress_limit** | **Integer** | Ingress traffic limit. (In Mbits/s) | [optional] |
| **egress_limit** | **Integer** | Egress traffic limit. (In Mbits/s) | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::QosConfig.new(
  ingress_limit: null,
  egress_limit: null
)
```

