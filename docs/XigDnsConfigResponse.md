# Nutanix::XigDnsConfigResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **rewrite_rules_list** | [**Array&lt;RewriteRule&gt;**](RewriteRule.md) | Rules to rewrite API paths. | [optional] |
| **jwk_source_list** | [**Array&lt;JwkSource&gt;**](JwkSource.md) | -&gt; Required if any proxy rule has token validation on. This is the source information where XIG will poll for JSON web keys and do token validations against. | [optional] |
| **bypass_auth_path_list** | **Array&lt;String&gt;** | -&gt; Api path regex which needs to bypass authendication/token validation. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::XigDnsConfigResponse.new(
  rewrite_rules_list: null,
  jwk_source_list: null,
  bypass_auth_path_list: null
)
```

