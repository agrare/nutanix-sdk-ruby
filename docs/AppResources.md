# Nutanix::AppResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action_list** | [**Array&lt;AppActionInput&gt;**](AppActionInput.md) | List of Action for Application. |  |
| **credential_list** | [**Array&lt;AppCredentialInput&gt;**](AppCredentialInput.md) | Credential list for appspec |  |
| **app_blueprint_config_reference** | [**BlueprintReference**](BlueprintReference.md) |  | [optional] |
| **app_blueprint_reference** | [**BlueprintReference**](BlueprintReference.md) |  | [optional] |
| **app_profile_config_reference** | [**AppProfileReference**](AppProfileReference.md) |  | [optional] |
| **client_attrs** | **Hash&lt;String, Object&gt;** | Data needed for clients. | [optional] |
| **dependency_list** | [**Array&lt;BlueprintDependencyList&gt;**](BlueprintDependencyList.md) | Dependencies or edges between callrunbook tasks formed by usage of macros in child tasks | [optional] |
| **variable_list** | [**Array&lt;AppVariableInput&gt;**](AppVariableInput.md) | List of variables |  |
| **deployment_list** | [**Array&lt;AppDeploymentInput&gt;**](AppDeploymentInput.md) | List of Deployment Spec for Application. |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AppResources.new(
  action_list: null,
  credential_list: null,
  app_blueprint_config_reference: null,
  app_blueprint_reference: null,
  app_profile_config_reference: null,
  client_attrs: null,
  dependency_list: null,
  variable_list: null,
  deployment_list: null
)
```

