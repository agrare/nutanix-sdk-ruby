# Nutanix::AppActionInputUpload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **critical** | **Boolean** | action critical flag | [optional][default to false] |
| **attrs** | **Hash&lt;String, Object&gt;** | action attrs | [optional] |
| **runbook** | [**AppRunbookInputUpload**](AppRunbookInputUpload.md) |  | [optional] |
| **type** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AppActionInputUpload.new(
  uuid: null,
  name: null,
  critical: null,
  attrs: null,
  runbook: null,
  type: null,
  description: null
)
```

