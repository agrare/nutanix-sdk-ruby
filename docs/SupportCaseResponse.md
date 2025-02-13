# Nutanix::SupportCaseResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** | Status of the case. | [optional] |
| **log_collector** | [**LogCollectorSupportCaseUpload**](LogCollectorSupportCaseUpload.md) |  | [optional] |
| **contact_details** | [**ContactInformation**](ContactInformation.md) |  | [optional] |
| **ncc_checks_pc** | [**NccChecksSupportCaseUpload**](NccChecksSupportCaseUpload.md) |  | [optional] |
| **creator_name** | **String** | Name of the person who created the case. | [optional] |
| **case_number** | **String** | Support Case Number. This is the pretty version of case as visible to the user. Example \&quot;00151752\&quot;  | [optional] |
| **nos_version** | **String** | Nos version of the block for which support case is opened. | [optional] |
| **creation_date** | **Time** | Date on which the case was created. | [optional] |
| **priority** | **String** | Priority of the support case being created Example P4-Low, P3-Normal, P2-Critical, P1-Emergency.  | [optional] |
| **hypervisor_version** | **String** | Hypervisor version for which support case is opened. | [optional] |
| **case_type** | **String** | Type of the support case being opened. | [optional] |
| **case_id** | **String** | Support Case Id. This is the id to be used to query support details. Example \&quot;500W0000003w3FEIAY\&quot;  | [optional] |
| **custom_key_values** | **Hash&lt;String, String&gt;** | Generic key value pair used for custom attributes. | [optional] |
| **owner** | **String** | Owner of the case. | [optional] |
| **serial_number** | **String** | Serial Number of the block for which help is needed. | [optional] |
| **additional_notification_list** | [**Array&lt;ContactInformation&gt;**](ContactInformation.md) | List of email addresses of the extra recipients who need to be notified for case management.  | [optional] |
| **log_collector_pc** | [**LogCollectorSupportCaseUpload**](LogCollectorSupportCaseUpload.md) |  | [optional] |
| **cluster_reference** | [**ClusterReference**](ClusterReference.md) |  | [optional] |
| **ncc_checks** | [**NccChecksSupportCaseUpload**](NccChecksSupportCaseUpload.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::SupportCaseResponse.new(
  status: null,
  log_collector: null,
  contact_details: null,
  ncc_checks_pc: null,
  creator_name: null,
  case_number: null,
  nos_version: null,
  creation_date: null,
  priority: null,
  hypervisor_version: null,
  case_type: null,
  case_id: null,
  custom_key_values: null,
  owner: null,
  serial_number: null,
  additional_notification_list: null,
  log_collector_pc: null,
  cluster_reference: null,
  ncc_checks: null
)
```

