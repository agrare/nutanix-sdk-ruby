# Nutanix::EnvironmentResourcesDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_reference** | [**ProjectReference**](ProjectReference.md) |  | [optional] |
| **substrate_definition_list** | [**Array&lt;AppSubstrateResponse&gt;**](AppSubstrateResponse.md) | Substrate definitions for Environment. | [optional] |
| **variable_list** | [**Array&lt;AppVariableResponse&gt;**](AppVariableResponse.md) | List of variables | [optional] |
| **credential_definition_list** | [**Array&lt;AppCredentialResponse&gt;**](AppCredentialResponse.md) | Credential definitions for Environment. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::EnvironmentResourcesDefStatus.new(
  project_reference: null,
  substrate_definition_list: null,
  variable_list: null,
  credential_definition_list: null
)
```

