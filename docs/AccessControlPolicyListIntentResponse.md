# Nutanix::AccessControlPolicyListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;AccessControlPolicyIntentResource&gt;**](AccessControlPolicyIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**AccessControlPolicyListMetadataOutput**](AccessControlPolicyListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AccessControlPolicyListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

