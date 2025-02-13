# Nutanix::ReportConfigDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **state** | **String** | The state of the report config entity. | [optional][readonly] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) |  | [optional] |
| **name** | **String** | Name of the report config. |  |
| **resources** | [**ReportConfigResources1**](ReportConfigResources1.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ReportConfigDefStatus.new(
  state: null,
  message_list: null,
  name: null,
  resources: null
)
```

