# Nutanix::NetworkSecurityRuleReference

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kind** | **String** | The kind name | [readonly][default to &#39;network_security_rule&#39;] |
| **name** | **String** |  | [optional][readonly] |
| **uuid** | **String** |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::NetworkSecurityRuleReference.new(
  kind: null,
  name: null,
  uuid: null
)
```

