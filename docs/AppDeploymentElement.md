# Nutanix::AppDeploymentElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **state** | **String** |  | [optional] |
| **options** | **Object** | Additional deployment options | [optional] |
| **package_element_local_reference_list** | [**Array&lt;AppPackageReference&gt;**](AppPackageReference.md) | List of references for packages | [optional] |
| **substrate_element_local_reference** | [**AppSubstrateReference**](AppSubstrateReference.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AppDeploymentElement.new(
  state: null,
  options: null,
  package_element_local_reference_list: null,
  substrate_element_local_reference: null
)
```

