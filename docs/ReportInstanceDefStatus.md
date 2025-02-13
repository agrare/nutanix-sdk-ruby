# Nutanix::ReportInstanceDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **state** | **String** | The state of the cluster entity. | [optional][readonly] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) |  | [optional] |
| **name** | **String** | Report instance name. |  |
| **resources** | [**ReportInstance1**](ReportInstance1.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ReportInstanceDefStatus.new(
  state: null,
  message_list: null,
  name: null,
  resources: null
)
```

