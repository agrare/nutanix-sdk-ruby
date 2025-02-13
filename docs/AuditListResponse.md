# Nutanix::AuditListResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;AuditResponse&gt;**](AuditResponse.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**AuditListMetadataOutput**](AuditListMetadataOutput.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AuditListResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

