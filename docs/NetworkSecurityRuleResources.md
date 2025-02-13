# Nutanix::NetworkSecurityRuleResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allow_ipv6_traffic** | **Boolean** |  | [optional] |
| **is_policy_hitlog_enabled** | **Boolean** |  | [optional] |
| **quarantine_rule** | [**QuarantineRule1**](QuarantineRule1.md) |  | [optional] |
| **isolation_rule** | [**IsolationRule**](IsolationRule.md) |  | [optional] |
| **app_rule** | [**AppRule1**](AppRule1.md) |  | [optional] |
| **ad_rule** | [**ADRule1**](ADRule1.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::NetworkSecurityRuleResources.new(
  allow_ipv6_traffic: null,
  is_policy_hitlog_enabled: null,
  quarantine_rule: null,
  isolation_rule: null,
  app_rule: null,
  ad_rule: null
)
```

