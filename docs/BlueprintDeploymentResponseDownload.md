# Nutanix::BlueprintDeploymentResponseDownload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **percent_fault_tolerance** | **Integer** |  | [optional] |
| **fault_domain_scope** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **action_list** | [**Array&lt;AppActionResponseDownload&gt;**](AppActionResponseDownload.md) | List of references to action  | [optional] |
| **type** | **String** |  | [optional][default to &#39;GREENFIELD&#39;] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) | Message list for blueprint deployment |  |
| **uuid** | **String** |  | [optional] |
| **name** | **String** |  |  |
| **editables** | **Hash&lt;String, Object&gt;** | Runtime editable attributes for this entity. The structure for this is a dictionary. The keys in this dictionary should be the name of the attribute on the entity. If the attribute is editable, the value should be true, else false. If the attribute is a nested dictionary, the value can contain a nested dictionary with the same key value structure described above.  | [optional] |
| **state** | **String** |  |  |
| **published_service_local_reference_list** | [**Array&lt;AppPublishedServiceReferenceUpload&gt;**](AppPublishedServiceReferenceUpload.md) | List of references for published services | [optional] |
| **depends_on_list** | [**Array&lt;EntityReference&gt;**](EntityReference.md) |  | [optional] |
| **max_replicas** | **String** | Maximum replicas for the deployment. | [default to &#39;1&#39;] |
| **package_local_reference_list** | [**Array&lt;AppPackageReferenceUpload&gt;**](AppPackageReferenceUpload.md) | List of references for the packages | [optional] |
| **substrate_local_reference** | [**AppSubstrateReferenceUpload**](AppSubstrateReferenceUpload.md) |  |  |
| **variable_list** | [**Array&lt;AppVariableResponseDownload&gt;**](AppVariableResponseDownload.md) |  | [optional] |
| **min_replicas** | **String** | Minimum replicas for the deployment. | [default to &#39;1&#39;] |
| **options** | **Object** | Additional deployment options | [optional] |
| **num_fault_tolerance** | **Integer** |  | [optional] |
| **brownfield_instance_list** | [**Array&lt;BrownfieldInstanceInput&gt;**](BrownfieldInstanceInput.md) | brownfield map | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::BlueprintDeploymentResponseDownload.new(
  percent_fault_tolerance: null,
  fault_domain_scope: null,
  description: null,
  action_list: null,
  type: null,
  message_list: null,
  uuid: null,
  name: null,
  editables: null,
  state: null,
  published_service_local_reference_list: null,
  depends_on_list: null,
  max_replicas: null,
  package_local_reference_list: null,
  substrate_local_reference: null,
  variable_list: null,
  min_replicas: null,
  options: null,
  num_fault_tolerance: null,
  brownfield_instance_list: null
)
```

