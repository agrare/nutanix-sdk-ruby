# Nutanix::CloudTrustDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Cloud Trust name. | [optional] |
| **resources** | [**CloudTrustResponse**](CloudTrustResponse.md) |  |  |
| **description** | **String** | A description or user annotation for the cloud trust. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::CloudTrustDefStatus.new(
  name: null,
  resources: null,
  description: null
)
```

