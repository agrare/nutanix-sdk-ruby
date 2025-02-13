# Nutanix::RouteStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **priority** | **Integer** | The preference value assigned to this route. A higher value means greater preference.  |  |
| **nexthop** | [**RouteNexthopStatus**](RouteNexthopStatus.md) |  |  |
| **destination** | **String** | The destination subnet of this route. |  |
| **is_active** | **Boolean** | Whether this route is currently active. |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RouteStatus.new(
  priority: null,
  nexthop: null,
  destination: null,
  is_active: null
)
```

