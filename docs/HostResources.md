# Nutanix::HostResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **windows_domain** | [**WindowsDomain**](WindowsDomain.md) |  | [optional] |
| **controller_vm** | [**ControllerVm**](ControllerVm.md) |  | [optional] |
| **failover_cluster** | [**FailoverCluster**](FailoverCluster.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::HostResources.new(
  windows_domain: null,
  controller_vm: null,
  failover_cluster: null
)
```

