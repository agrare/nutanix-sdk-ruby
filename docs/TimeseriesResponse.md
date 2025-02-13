# Nutanix::TimeseriesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | Type of the timeseries response. | [optional] |
| **result** | **Object** | Group query object definition. Making it opaque in the first release. This will have the details of the parameters which are present in group query.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::TimeseriesResponse.new(
  type: null,
  result: null
)
```

