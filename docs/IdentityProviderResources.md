# Nutanix::IdentityProviderResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **groups_delim** | **String** | If groups delimiter is provided groups are assumed to be represented as a single attribute and the delimiter is used to split the attribute&#39;s value into multiple groups.  | [optional] |
| **idp_properties** | [**IdentityProviderDefStatusResourcesIdpProperties**](IdentityProviderDefStatusResourcesIdpProperties.md) |  | [optional] |
| **idp_metadata** | **String** | Metadata in xml format with IDP details. | [optional] |
| **groups_attr** | **String** | Saml assertion groups attribute element. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::IdentityProviderResources.new(
  groups_delim: null,
  idp_properties: null,
  idp_metadata: null,
  groups_attr: null
)
```

