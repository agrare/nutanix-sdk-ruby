# Nutanix::Workload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **adjusted_workload** | [**AdjustedWorkload**](AdjustedWorkload.md) |  | [optional] |
| **sql_workload** | [**SqlWorkload**](SqlWorkload.md) |  | [optional] |
| **workload_name** | **String** | Workload name. | [optional] |
| **exchange_workload** | [**ExchangeWorkload**](ExchangeWorkload.md) |  | [optional] |
| **to_remove** | **Boolean** | The variable to indicated if the workload is used as removed workload. | [optional][default to false] |
| **enabled** | **Boolean** | The variable to indicate if the workload is enabled. | [optional][default to true] |
| **splunk_workload** | [**SplunkWorkload**](SplunkWorkload.md) |  | [optional] |
| **vdi_workload** | [**VdiWorkload**](VdiWorkload.md) |  | [optional] |
| **vm_workload** | [**VmWorkload**](VmWorkload.md) |  | [optional] |
| **workload_type** | **String** | The type of workload. | [optional] |
| **resource_requirement** | [**GenericResourceSpec**](GenericResourceSpec.md) |  | [optional] |
| **schedule_timestamp_sec** | **Integer** | The scheduled timestamp in seconds. | [optional] |
| **xen_workload** | [**XenWorkload**](XenWorkload.md) |  | [optional] |
| **virtual_server_workload** | [**VirtualServerWorkload**](VirtualServerWorkload.md) |  | [optional] |
| **vm_category_workload** | [**VmCategoryWorkload**](VmCategoryWorkload.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::Workload.new(
  adjusted_workload: null,
  sql_workload: null,
  workload_name: null,
  exchange_workload: null,
  to_remove: null,
  enabled: null,
  splunk_workload: null,
  vdi_workload: null,
  vm_workload: null,
  workload_type: null,
  resource_requirement: null,
  schedule_timestamp_sec: null,
  xen_workload: null,
  virtual_server_workload: null,
  vm_category_workload: null
)
```

