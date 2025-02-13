# Nutanix::SupportCaseResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **contact_details** | [**ContactInformation**](ContactInformation.md) |  |  |
| **ncc_checks_pc** | [**NccChecksSupportCaseUpload**](NccChecksSupportCaseUpload.md) |  | [optional] |
| **log_collector_pc** | [**LogCollectorSupportCaseUpload**](LogCollectorSupportCaseUpload.md) |  | [optional] |
| **nos_version** | **String** | Nos version of the block for which support case is opened. | [optional] |
| **priority** | **String** | Priority of the support case being created Example P4-Low, P3-Normal, P2-Critical, P1-Emergency.  | [optional] |
| **case_type** | **String** | Type of the support case being opened. | [optional] |
| **hypervisor_version** | **String** | Hypervisor version for which support case is opened. | [optional] |
| **serial_number** | **String** | Serial Number of the block for which help is needed. | [optional] |
| **additional_notification_list** | [**Array&lt;ContactInformation&gt;**](ContactInformation.md) | List of email addresses of the extra recipients who need to be notified for case management.  | [optional] |
| **log_collector** | [**LogCollectorSupportCaseUpload**](LogCollectorSupportCaseUpload.md) |  | [optional] |
| **cluster_reference** | [**ClusterReference**](ClusterReference.md) |  | [optional] |
| **ncc_checks** | [**NccChecksSupportCaseUpload**](NccChecksSupportCaseUpload.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::SupportCaseResources.new(
  contact_details: null,
  ncc_checks_pc: null,
  log_collector_pc: null,
  nos_version: null,
  priority: null,
  case_type: null,
  hypervisor_version: null,
  serial_number: null,
  additional_notification_list: null,
  log_collector: null,
  cluster_reference: null,
  ncc_checks: null
)
```

