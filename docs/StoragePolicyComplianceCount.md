# Nutanix::StoragePolicyComplianceCount

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_entities** | **Integer** | Total number of entities being governed by the policy | [optional] |
| **num_non_compliance_entities** | **Integer** | Number of entities non-compliant with the policy | [optional] |
| **num_compliant_entities** | **Integer** | Number of entities compliant with the policy | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::StoragePolicyComplianceCount.new(
  total_entities: null,
  num_non_compliance_entities: null,
  num_compliant_entities: null
)
```

