# Nutanix::EnvironmentResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **substrate_definition_list** | [**Array&lt;AppSubstrateInput&gt;**](AppSubstrateInput.md) | Substrate definitions for Environment. | [optional] |
| **variable_list** | [**Array&lt;AppVariableInput&gt;**](AppVariableInput.md) | List of variables | [optional] |
| **credential_definition_list** | [**Array&lt;AppCredentialInput&gt;**](AppCredentialInput.md) | Credential definitions for Environment. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::EnvironmentResources.new(
  substrate_definition_list: null,
  variable_list: null,
  credential_definition_list: null
)
```

