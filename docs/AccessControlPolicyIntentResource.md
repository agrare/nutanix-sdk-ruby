# Nutanix::AccessControlPolicyIntentResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**AccessControlPolicyDefStatus**](AccessControlPolicyDefStatus.md) |  | [optional] |
| **spec** | [**AccessControlPolicy**](AccessControlPolicy.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**AccessControlPolicyMetadata**](AccessControlPolicyMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AccessControlPolicyIntentResource.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

