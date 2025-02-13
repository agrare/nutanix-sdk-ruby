# Nutanix::AppServicePort

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **protocol** | **String** |  |  |
| **exposed_port** | **String** |  | [optional] |
| **exposed_address** | **String** |  | [optional] |
| **target_port** | **String** |  |  |
| **endpoint_name** | **String** |  | [optional] |
| **container_spec** | **Object** | Additional properties for k8s continaer spec | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AppServicePort.new(
  protocol: null,
  exposed_port: null,
  exposed_address: null,
  target_port: null,
  endpoint_name: null,
  container_spec: null
)
```

