# Nutanix::SupportCase

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** | Description of the support case. | [optional] |
| **resources** | [**SupportCaseResources**](SupportCaseResources.md) |  |  |
| **subject** | **String** | Subject of the support case. |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::SupportCase.new(
  description: null,
  resources: null,
  subject: null
)
```

