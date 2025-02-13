# Nutanix::CertificationSigningInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **city** | **String** | The Town or City where customer&#39;s business is located. | [optional] |
| **common_name_suffix** | **String** | Common name is by default &lt;node_uuid&gt;.nutanix.com, but if a customer wants something instead of nutanix.com they can specify it here.  | [optional] |
| **state** | **String** | The Province, Region, County or State where customer business is is located.  | [optional] |
| **country_code** | **String** | Two-letter ISO code for Country where customer&#39;s organization is located.  | [optional] |
| **common_name** | **String** | Common name of the organization or host server | [optional] |
| **organization** | **String** | Name of the customer business. | [optional] |
| **email_address** | **String** | Email address of the certificate administrator. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::CertificationSigningInfo.new(
  city: null,
  common_name_suffix: null,
  state: null,
  country_code: null,
  common_name: null,
  organization: null,
  email_address: null
)
```

