# Nutanix::AppDeploymentInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **percent_fault_tolerance** | **Integer** |  | [optional] |
| **published_service_list** | [**Array&lt;AppPublishedServiceInput&gt;**](AppPublishedServiceInput.md) | List of references for published services | [optional] |
| **substrate** | [**AppSubstrateInput**](AppSubstrateInput.md) |  |  |
| **description** | **String** |  | [optional] |
| **action_list** | [**Array&lt;AppActionInput&gt;**](AppActionInput.md) | List of references to action  | [optional] |
| **service_list** | [**Array&lt;AppServiceInput&gt;**](AppServiceInput.md) | List of references for services | [optional] |
| **name** | **String** |  |  |
| **uuid** | **String** |  |  |
| **package_list** | [**Array&lt;AppPackageInput&gt;**](AppPackageInput.md) | List of references for the packages | [optional] |
| **state** | **String** |  | [optional] |
| **depends_on_list** | [**Array&lt;EntityReference&gt;**](EntityReference.md) |  | [optional] |
| **max_replicas** | **String** | Maximum replicas for the deployment. | [default to &#39;1&#39;] |
| **type** | **String** |  | [optional][default to &#39;GREENFIELD&#39;] |
| **config_reference** | [**AppBlueprintDeploymentReference**](AppBlueprintDeploymentReference.md) |  | [optional] |
| **fault_domain_scope** | **String** |  | [optional] |
| **variable_list** | [**Array&lt;AppVariableInput&gt;**](AppVariableInput.md) |  | [optional] |
| **min_replicas** | **String** | Minimum replicas for the deployment. | [default to &#39;1&#39;] |
| **options** | **Object** | Additional deployment options | [optional] |
| **num_fault_tolerance** | **Integer** |  | [optional] |
| **brownfield_instance_list** | [**Array&lt;BrownfieldInstanceInput&gt;**](BrownfieldInstanceInput.md) | list of brownfield elements | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AppDeploymentInput.new(
  percent_fault_tolerance: null,
  published_service_list: null,
  substrate: null,
  description: null,
  action_list: null,
  service_list: null,
  name: null,
  uuid: null,
  package_list: null,
  state: null,
  depends_on_list: null,
  max_replicas: null,
  type: null,
  config_reference: null,
  fault_domain_scope: null,
  variable_list: null,
  min_replicas: null,
  options: null,
  num_fault_tolerance: null,
  brownfield_instance_list: null
)
```

