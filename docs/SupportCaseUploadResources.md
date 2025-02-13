# Nutanix::SupportCaseUploadResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **portal_request_params** | **Hash&lt;String, String&gt;** | Generic key value pair used for custom attributes. | [optional] |
| **log_collector** | [**LogCollectorSupportCaseUpload**](LogCollectorSupportCaseUpload.md) |  | [optional] |
| **ncc_checks** | [**NccChecksSupportCaseUpload**](NccChecksSupportCaseUpload.md) |  | [optional] |
| **case_number** | **String** | Support Case Number. This is the pretty version of case as visible to the user. Example \&quot;00151752\&quot;  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::SupportCaseUploadResources.new(
  portal_request_params: null,
  log_collector: null,
  ncc_checks: null,
  case_number: null
)
```

