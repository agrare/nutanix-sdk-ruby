# Nutanix::CloudTenantIntentResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**CloudTenantDefStatus**](CloudTenantDefStatus.md) |  | [optional] |
| **spec** | [**CloudTenant**](CloudTenant.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**CloudTenantMetadata**](CloudTenantMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::CloudTenantIntentResource.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

