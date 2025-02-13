# Nutanix::CommonReportConfigDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **state** | **String** | The state of the common report config entity. | [optional][readonly] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) |  | [optional] |
| **name** | **String** | Name of the common report config. |  |
| **resources** | [**CommonReportConfigResources**](CommonReportConfigResources.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::CommonReportConfigDefStatus.new(
  state: null,
  message_list: null,
  name: null,
  resources: null
)
```

