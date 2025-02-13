# Nutanix::AccessControlPolicyIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**AccessControlPolicy**](AccessControlPolicy.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**AccessControlPolicyMetadata**](AccessControlPolicyMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AccessControlPolicyIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

