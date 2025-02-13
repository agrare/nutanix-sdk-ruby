# Nutanix::AppActionInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **critical** | **Boolean** | action critical flag | [optional][default to false] |
| **attrs** | **Hash&lt;String, Object&gt;** | action attrs | [optional] |
| **runbook** | [**AppRunbookInput**](AppRunbookInput.md) |  | [optional] |
| **type** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AppActionInput.new(
  uuid: null,
  name: null,
  critical: null,
  attrs: null,
  runbook: null,
  type: null,
  description: null
)
```

