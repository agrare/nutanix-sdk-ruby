# Nutanix::IdentityProviderListIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities** | [**Array&lt;IdentityProviderIntentResource&gt;**](IdentityProviderIntentResource.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |
| **metadata** | [**IdentityProviderListMetadataOutput**](IdentityProviderListMetadataOutput.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::IdentityProviderListIntentResponse.new(
  entities: null,
  api_version: null,
  metadata: null
)
```

