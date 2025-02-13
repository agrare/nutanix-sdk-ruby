# Nutanix::IdentityProviderIntentResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**IdentityProviderDefStatus**](IdentityProviderDefStatus.md) |  | [optional] |
| **spec** | [**IdentityProvider**](IdentityProvider.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**IdentityProviderMetadata**](IdentityProviderMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::IdentityProviderIntentResource.new(
  status: null,
  spec: null,
  api_version: null,
  metadata: null
)
```

