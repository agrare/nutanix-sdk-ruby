# Nutanix::AuditResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**AuditDef**](AuditDef.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**AuditMetadata**](AuditMetadata.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AuditResponse.new(
  status: null,
  api_version: null,
  metadata: null
)
```

