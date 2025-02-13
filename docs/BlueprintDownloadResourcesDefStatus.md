# Nutanix::BlueprintDownloadResourcesDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_attrs** | **Hash&lt;String, Object&gt;** | Data needed for clients. | [optional] |
| **service_definition_list** | [**Array&lt;AppServiceResponseDownload&gt;**](AppServiceResponseDownload.md) | Service definitions for Blueprint. | [optional] |
| **substrate_definition_list** | [**Array&lt;AppSubstrateResponseDownload&gt;**](AppSubstrateResponseDownload.md) | Substrate definitions for Blueprint. | [optional] |
| **credential_definition_list** | [**Array&lt;AppCredentialResponseDownload&gt;**](AppCredentialResponseDownload.md) | Credential definitions for Blueprint. | [optional] |
| **package_definition_list** | [**Array&lt;AppPackageResponseDownload&gt;**](AppPackageResponseDownload.md) | Package definitions for Blueprint. | [optional] |
| **app_profile_list** | [**Array&lt;AppProfileResponseDownload&gt;**](AppProfileResponseDownload.md) | App profile definitions for Blueprint. | [optional] |
| **published_service_definition_list** | [**Array&lt;AppPublishedServiceResponseDownload&gt;**](AppPublishedServiceResponseDownload.md) | Published service definitions for Blueprint. | [optional] |
| **default_credential_local_reference** | [**AppCredentialReferenceUpload**](AppCredentialReferenceUpload.md) |  | [optional] |
| **state** | **String** |  | [optional] |
| **type** | **String** | Type of blueprint | [optional] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) | Message list for app blueprint | [optional] |
| **is_cloned** | **Boolean** | Cloned or original blueprint | [optional][default to false] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::BlueprintDownloadResourcesDefStatus.new(
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

