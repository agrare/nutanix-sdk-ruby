# Nutanix::BlueprintResourcesDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_attrs** | **Hash&lt;String, Object&gt;** | Data needed for clients. | [optional] |
| **service_definition_list** | [**Array&lt;AppServiceResponse&gt;**](AppServiceResponse.md) | Service definitions for Blueprint. | [optional] |
| **substrate_definition_list** | [**Array&lt;AppSubstrateResponse&gt;**](AppSubstrateResponse.md) | Substrate definitions for Blueprint. | [optional] |
| **credential_definition_list** | [**Array&lt;AppCredentialResponse&gt;**](AppCredentialResponse.md) | Credential definitions for Blueprint. | [optional] |
| **package_definition_list** | [**Array&lt;AppPackageResponse&gt;**](AppPackageResponse.md) | Package definitions for Blueprint. | [optional] |
| **app_profile_list** | [**Array&lt;AppProfileResponse&gt;**](AppProfileResponse.md) | App profile definitions for Blueprint. | [optional] |
| **published_service_definition_list** | [**Array&lt;AppPublishedServiceResponse&gt;**](AppPublishedServiceResponse.md) | Published service definitions for Blueprint. | [optional] |
| **default_credential_local_reference** | [**AppCredentialReference**](AppCredentialReference.md) |  | [optional] |
| **state** | **String** |  | [optional] |
| **type** | **String** | Type of blueprint | [optional] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) | Message list for app blueprint | [optional] |
| **is_cloned** | **Boolean** | Cloned or original blueprint | [optional][default to false] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::BlueprintResourcesDefStatus.new(
  client_attrs: null,
  service_definition_list: null,
  substrate_definition_list: null,
  credential_definition_list: null,
  package_definition_list: null,
  app_profile_list: null,
  published_service_definition_list: null,
  default_credential_local_reference: null,
  state: null,
  type: null,
  message_list: null,
  is_cloned: null
)
```

