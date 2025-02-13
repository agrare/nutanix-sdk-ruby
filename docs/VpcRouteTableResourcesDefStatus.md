# Nutanix::VpcRouteTableResourcesDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **static_routes_list** | [**Array&lt;RouteStatus&gt;**](RouteStatus.md) | Set of statically configured routes in this table. | [optional] |
| **dynamic_routes_list** | [**Array&lt;RouteStatus&gt;**](RouteStatus.md) | Set of dynamically received routes in this table. | [optional] |
| **default_route** | [**RouteStatus**](RouteStatus.md) |  | [optional] |
| **local_routes_list** | [**Array&lt;RouteStatus&gt;**](RouteStatus.md) | Set of locally defined routes in this table. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VpcRouteTableResourcesDefStatus.new(
  static_routes_list: null,
  dynamic_routes_list: null,
  default_route: null,
  local_routes_list: null
)
```

