# Nutanix::UserUsageInProjects

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_resource_domain_list** | [**Array&lt;UserUsageInProjectsProjectResourceDomainListInner&gt;**](UserUsageInProjectsProjectResourceDomainListInner.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [default to &#39;3.1.0&#39;] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::UserUsageInProjects.new(
  project_resource_domain_list: null,
  api_version: null
)
```

