# Nutanix::AppResourcesDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **app_state** | **String** |  |  |
| **action_list** | [**Array&lt;AppActionResponse&gt;**](AppActionResponse.md) | List of Action for Application. |  |
| **source_marketplace_name** | **String** | Name of the marketplace item used to create this app | [optional] |
| **credential_list** | [**Array&lt;AppCredentialResponse&gt;**](AppCredentialResponse.md) | Credential list for appspec |  |
| **app_blueprint_config_reference** | [**BlueprintReference**](BlueprintReference.md) |  | [optional] |
| **app_blueprint_reference** | [**BlueprintReference**](BlueprintReference.md) |  |  |
| **app_profile_config_reference** | [**AppProfileReference**](AppProfileReference.md) |  | [optional] |
| **source_marketplace_version** | **String** | Version of the marketplace item used to create this app | [optional] |
| **client_attrs** | **Hash&lt;String, Object&gt;** | Data needed for clients. | [optional] |
| **dependency_list** | [**Array&lt;BlueprintDependencyList&gt;**](BlueprintDependencyList.md) | Dependencies or edges between callrunbook tasks formed by usage of macros in child tasks | [optional] |
| **variable_list** | [**Array&lt;AppVariableResponse&gt;**](AppVariableResponse.md) | List of variables |  |
| **deployment_list** | [**Array&lt;AppDeploymentResponse&gt;**](AppDeploymentResponse.md) | List of Deployment Spec for Application. |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AppResourcesDefStatus.new(
  app_state: null,
  action_list: null,
  source_marketplace_name: null,
  credential_list: null,
  app_blueprint_config_reference: null,
  app_blueprint_reference: null,
  app_profile_config_reference: null,
  source_marketplace_version: null,
  client_attrs: null,
  dependency_list: null,
  variable_list: null,
  deployment_list: null
)
```

