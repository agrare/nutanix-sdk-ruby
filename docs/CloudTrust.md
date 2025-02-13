# Nutanix::CloudTrust

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Cloud Trust name. | [optional] |
| **resources** | [**CloudTrustResources**](CloudTrustResources.md) |  |  |
| **description** | **String** | A description or user annotation for the cloud trust. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::CloudTrust.new(
  name: null,
  resources: null,
  description: null
)
```

