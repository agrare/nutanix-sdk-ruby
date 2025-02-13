# Nutanix::CloudTenantListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;CloudTenantIntentResource&gt;**](CloudTenantIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**CloudTenantListMetadataOutput**](CloudTenantListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::CloudTenantListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

