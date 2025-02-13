# Nutanix::AppRunlogArchiveResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Archive file name. | [optional] |
| **start_time** | **Time** | From time for archive. | [optional] |
| **creation_time** | **Time** | Creation time of archive. | [optional] |
| **is_available** | **Boolean** | Archive available flag. | [optional] |
| **end_time** | **Time** | Till time for archive. | [optional] |
| **uuid** | **String** | Archive file uuid. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AppRunlogArchiveResponse.new(
  name: null,
  start_time: null,
  creation_time: null,
  is_available: null,
  end_time: null,
  uuid: null
)
```

