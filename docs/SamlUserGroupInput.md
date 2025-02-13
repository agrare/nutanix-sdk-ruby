# Nutanix::SamlUserGroupInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **idp_uuid** | **String** | The UUID of the Identity Provider that the group belongs to | [optional] |
| **name** | **String** | The name of the SAML group which the IDP provides as attribute in SAML response | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::SamlUserGroupInput.new(
  idp_uuid: null,
  name: null
)
```

