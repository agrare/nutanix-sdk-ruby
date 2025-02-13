# Nutanix::NetworkSecurityRuleResourcesStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allow_ipv6_traffic** | **Boolean** |  | [optional] |
| **is_policy_hitlog_enabled** | **Boolean** |  | [optional] |
| **quarantine_rule** | [**QuarantineRule**](QuarantineRule.md) |  | [optional] |
| **isolation_rule** | [**IsolationRule**](IsolationRule.md) |  | [optional] |
| **app_rule** | [**AppRule**](AppRule.md) |  | [optional] |
| **ad_rule** | [**ADRule**](ADRule.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::NetworkSecurityRuleResourcesStatus.new(
  allow_ipv6_traffic: null,
  is_policy_hitlog_enabled: null,
  quarantine_rule: null,
  isolation_rule: null,
  app_rule: null,
  ad_rule: null
)
```

