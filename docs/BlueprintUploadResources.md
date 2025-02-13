# Nutanix::BlueprintUploadResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_attrs** | **Hash&lt;String, Object&gt;** | Data needed for clients. | [optional] |
| **service_definition_list** | [**Array&lt;AppServiceInputUpload&gt;**](AppServiceInputUpload.md) | Service definitions for Blueprint. | [optional] |
| **substrate_definition_list** | [**Array&lt;AppSubstrateInputUpload&gt;**](AppSubstrateInputUpload.md) | Substrate definitions for Blueprint. | [optional] |
| **credential_definition_list** | [**Array&lt;AppCredentialInputUpload&gt;**](AppCredentialInputUpload.md) | Credential definitions for Blueprint. | [optional] |
| **package_definition_list** | [**Array&lt;AppPackageInputUpload&gt;**](AppPackageInputUpload.md) | Package definitions for Blueprint. | [optional] |
| **app_profile_list** | [**Array&lt;AppProfileInputUpload&gt;**](AppProfileInputUpload.md) | App profile definitions for Blueprint. | [optional] |
| **published_service_definition_list** | [**Array&lt;AppPublishedServiceInputUpload&gt;**](AppPublishedServiceInputUpload.md) | Published service definitions for Blueprint. | [optional] |
| **default_credential_local_reference** | [**AppCredentialReferenceUpload**](AppCredentialReferenceUpload.md) |  | [optional] |
| **type** | **String** | Type of blueprint | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::BlueprintUploadResources.new(
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

