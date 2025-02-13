# Nutanix::GenericResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | Type of the response. | [optional] |
| **widget_id** | **String** | ID of this response. This can be used further by the client to request data for only these widgets for refreshing results or for performance reasons (async loading).  | [optional] |
| **result** | **Object** | Entities with metrics result object defintion. Making it opaque in the first release conciously. This will have contain the details of entity metadata and metrics.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::GenericResponse.new(
  type: null,
  widget_id: null,
  result: null
)
```

