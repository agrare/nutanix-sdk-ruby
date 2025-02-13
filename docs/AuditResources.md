# Nutanix::AuditResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **audit_message** | **String** | Audit message. |  |
| **cluster_reference** | [**ClusterReference**](ClusterReference.md) |  | [optional] |
| **operation_parameter_list** | [**Array&lt;AuditParameters&gt;**](AuditParameters.md) | Parameters associated with the operation captured in the audit. | [optional] |
| **source_entity_reference** | [**EntityInfo**](EntityInfo.md) |  | [optional] |
| **operation_start_time** | **Time** | UTC date and time in RFC-3339 format when operation was started.  | [optional] |
| **initiated_user** | [**AuditUser**](AuditUser.md) |  | [optional] |
| **operation_complete_time** | **Time** | UTC date and time in RFC-3339 format when operation was completed.  | [optional] |
| **operation_type** | **String** | The operation type the audit captures. | [optional] |
| **affected_entity_reference_list** | [**Array&lt;EntityInfo&gt;**](EntityInfo.md) | A list of entities causing and/or related to the audit.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AuditResources.new(
  audit_message: null,
  cluster_reference: null,
  operation_parameter_list: null,
  source_entity_reference: null,
  operation_start_time: null,
  initiated_user: null,
  operation_complete_time: null,
  operation_type: null,
  affected_entity_reference_list: null
)
```

