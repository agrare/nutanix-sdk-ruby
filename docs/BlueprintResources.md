# Nutanix::BlueprintResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_attrs** | **Hash&lt;String, Object&gt;** | Data needed for clients. | [optional] |
| **service_definition_list** | [**Array&lt;AppServiceInput&gt;**](AppServiceInput.md) | Service definitions for Blueprint. | [optional] |
| **substrate_definition_list** | [**Array&lt;AppSubstrateInput&gt;**](AppSubstrateInput.md) | Substrate definitions for Blueprint. | [optional] |
| **credential_definition_list** | [**Array&lt;AppCredentialInput&gt;**](AppCredentialInput.md) | Credential definitions for Blueprint. | [optional] |
| **package_definition_list** | [**Array&lt;AppPackageInput&gt;**](AppPackageInput.md) | Package definitions for Blueprint. | [optional] |
| **app_profile_list** | [**Array&lt;AppProfileInput&gt;**](AppProfileInput.md) | App profile definitions for Blueprint. | [optional] |
| **published_service_definition_list** | [**Array&lt;AppPublishedServiceInput&gt;**](AppPublishedServiceInput.md) | Published service definitions for Blueprint. | [optional] |
| **default_credential_local_reference** | [**AppCredentialReference**](AppCredentialReference.md) |  | [optional] |
| **type** | **String** | Type of blueprint | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::BlueprintResources.new(
  client_attrs: null,
  service_definition_list: null,
  substrate_definition_list: null,
  credential_definition_list: null,
  package_definition_list: null,
  app_profile_list: null,
  published_service_definition_list: null,
  default_credential_local_reference: null,
  type: null
)
```

