# Nutanix::AppDeploymentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **percent_fault_tolerance** | **Integer** |  | [optional] |
| **published_service_list** | [**Array&lt;AppPublishedServiceInput&gt;**](AppPublishedServiceInput.md) | List of references for published services | [optional] |
| **fault_domain_scope** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **action_list** | [**Array&lt;AppActionResponse&gt;**](AppActionResponse.md) | List of references to action  | [optional] |
| **element_list** | [**Array&lt;AppDeploymentElement&gt;**](AppDeploymentElement.md) |  |  |
| **service_list** | [**Array&lt;AppServiceResponse&gt;**](AppServiceResponse.md) | List of references for services | [optional] |
| **substrate_configuration** | [**AppSubstrateResponse**](AppSubstrateResponse.md) |  |  |
| **depends_on_list** | [**Array&lt;EntityReference&gt;**](EntityReference.md) |  | [optional] |
| **package_list** | [**Array&lt;AppPackageResponse&gt;**](AppPackageResponse.md) | List of references for the packages | [optional] |
| **min_replicas** | **String** | Minimum replicas for the deployment. | [default to &#39;1&#39;] |
| **state** | **String** |  |  |
| **current_replicas** | **Integer** |  |  |
| **max_replicas** | **String** | Maximum replicas for the deployment. | [default to &#39;1&#39;] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) | Message list for deployment |  |
| **config_reference** | [**AppBlueprintDeploymentReference**](AppBlueprintDeploymentReference.md) |  | [optional] |
| **variable_list** | [**Array&lt;AppVariableResponse&gt;**](AppVariableResponse.md) |  | [optional] |
| **name** | **String** |  |  |
| **options** | **Object** | Additional deployment options | [optional] |
| **num_fault_tolerance** | **Integer** |  | [optional] |
| **uuid** | **String** |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AppDeploymentResponse.new(
  percent_fault_tolerance: null,
  published_service_list: null,
  fault_domain_scope: null,
  description: null,
  action_list: null,
  element_list: null,
  service_list: null,
  substrate_configuration: null,
  depends_on_list: null,
  package_list: null,
  min_replicas: null,
  state: null,
  current_replicas: null,
  max_replicas: null,
  message_list: null,
  config_reference: null,
  variable_list: null,
  name: null,
  options: null,
  num_fault_tolerance: null,
  uuid: null
)
```

