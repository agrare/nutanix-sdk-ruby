# Nutanix::Route

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **nexthop** | [**RouteNexthopReference**](RouteNexthopReference.md) |  |  |
| **destination** | **String** |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::Route.new(
  nexthop: null,
  destination: null
)
```

