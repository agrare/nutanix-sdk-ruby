# Nutanix::NetworkSecurityRuleImportResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_list** | [**Array&lt;NetworkSecurityRuleImportEntity&gt;**](NetworkSecurityRuleImportEntity.md) | entity_list is returned if the imported data is not applied (commit_mode is dryrun). | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::NetworkSecurityRuleImportResponse.new(
  entity_list: null
)
```

