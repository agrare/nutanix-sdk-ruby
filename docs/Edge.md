# Nutanix::Edge

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **destination_vertex_id** | **String** | ID of destination vertex | [optional] |
| **source_vertex_id** | **String** | ID of source vertex | [optional] |
| **traffic_list** | [**Array&lt;Traffic&gt;**](Traffic.md) | Traffic information of the edge. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::Edge.new(
  destination_vertex_id: null,
  source_vertex_id: null,
  traffic_list: null
)
```

