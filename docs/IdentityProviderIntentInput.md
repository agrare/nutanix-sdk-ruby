# Nutanix::IdentityProviderIntentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spec** | [**IdentityProvider**](IdentityProvider.md) |  |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**IdentityProviderMetadata**](IdentityProviderMetadata.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::IdentityProviderIntentInput.new(
  spec: null,
  api_version: null,
  metadata: null
)
```

