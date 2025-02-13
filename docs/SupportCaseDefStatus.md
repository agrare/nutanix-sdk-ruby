# Nutanix::SupportCaseDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **state** | **String** | The state of the support case entity. | [optional][readonly] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) |  | [optional] |
| **description** | **String** | Description of the support case. | [optional] |
| **resources** | [**SupportCaseResponse**](SupportCaseResponse.md) |  |  |
| **subject** | **String** | Subject of the support case. |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::SupportCaseDefStatus.new(
  state: null,
  message_list: null,
  description: null,
  resources: null,
  subject: null
)
```

