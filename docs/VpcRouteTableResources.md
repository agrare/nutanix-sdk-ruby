# Nutanix::VpcRouteTableResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **static_routes_list** | [**Array&lt;Route&gt;**](Route.md) |  | [optional] |
| **default_route_nexthop** | [**RouteNexthopReference**](RouteNexthopReference.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VpcRouteTableResources.new(
  static_routes_list: null,
  default_route_nexthop: null
)
```

