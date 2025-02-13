# Nutanix::AppActionResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** |  | [optional] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) | Message list for action | [optional] |
| **name** | **String** |  | [optional] |
| **state** | **String** |  | [optional] |
| **critical** | **Boolean** | action critical flag | [optional][default to false] |
| **attrs** | **Hash&lt;String, Object&gt;** | action attrs | [optional] |
| **runbook** | [**AppRunbookResponse**](AppRunbookResponse.md) |  | [optional] |
| **type** | **String** |  | [optional] |
| **uuid** | **String** |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AppActionResponse.new(
  description: null,
  message_list: null,
  name: null,
  state: null,
  critical: null,
  attrs: null,
  runbook: null,
  type: null,
  uuid: null
)
```

