# Nutanix::IdentityCategorizationDirectoryConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **matching_criteria_list** | [**Array&lt;IdCategorizationMatchingCriteria&gt;**](IdCategorizationMatchingCriteria.md) | The matching criteria used to determine whether an entity will be affected by identity categorization. If not provided, no entity will be affected. Only a single entry in this list is supported today.  | [optional] |
| **domain_controller_list** | [**Array&lt;IdCategorizationDomainController&gt;**](IdCategorizationDomainController.md) | List of domain controllers to be used for event scraping. | [optional] |
| **directory_service_reference** | [**DirectoryServiceReference**](DirectoryServiceReference.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::IdentityCategorizationDirectoryConfig.new(
  matching_criteria_list: null,
  domain_controller_list: null,
  directory_service_reference: null
)
```

