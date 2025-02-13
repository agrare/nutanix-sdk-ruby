# Nutanix::CloudTenantIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**CloudTenant**](CloudTenant.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**CloudTenantMetadata**](CloudTenantMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::CloudTenantIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

