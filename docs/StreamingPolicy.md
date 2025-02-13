# Nutanix::StreamingPolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Policy name |  |
| **resources** | [**StreamingPolicyRequestDetails**](StreamingPolicyRequestDetails.md) |  |  |
| **description** | **String** | Policy description |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::StreamingPolicy.new(
  name: null,
  resources: null,
  description: null
)
```

