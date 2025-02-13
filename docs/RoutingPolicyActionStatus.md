# Nutanix::RoutingPolicyActionStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **service_ip_list** | **Array&lt;String&gt;** | IP addresses of network services in the chain.&gt; This field is valid only when action is REROUTE. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RoutingPolicyActionStatus.new(
  action: null,
  service_ip_list: null
)
```

