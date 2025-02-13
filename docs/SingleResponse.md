# Nutanix::SingleResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **generic_response** | [**GenericResponse**](GenericResponse.md) |  | [optional] |
| **help_result** | [**HelpResult**](HelpResult.md) |  | [optional] |
| **entitybrowser_response** | [**EntitybrowserResponse**](EntitybrowserResponse.md) |  | [optional] |
| **page** | [**Page**](Page.md) |  | [optional] |
| **link** | [**Link**](Link.md) |  | [optional] |
| **timeseries_response** | [**TimeseriesResponse**](TimeseriesResponse.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::SingleResponse.new(
  generic_response: null,
  help_result: null,
  entitybrowser_response: null,
  page: null,
  link: null,
  timeseries_response: null
)
```

