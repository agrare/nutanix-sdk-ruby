# Nutanix::DataStoreConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **compression_saving_pct** | **Float** |  | [optional] |
| **cpu_overcommit_ratio** | **Float** |  | [optional] |
| **cpu_reservation_pct** | **Float** |  | [optional] |
| **inline_dedup_saving_pct** | **Float** |  | [optional] |
| **dedup_saving_pct** | **Float** |  | [optional] |
| **overall_saving_pct** | **Float** |  | [optional] |
| **erasure_coding_saving_pct** | **Float** |  | [optional] |
| **ram_overcommit_ratio** | **Float** |  | [optional] |
| **rf** | **Integer** |  | [optional] |
| **n_plus** | **Integer** |  | [optional] |
| **ram_reservation_pct** | **Float** |  | [optional] |
| **storage_reservation_pct** | **Float** |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::DataStoreConfig.new(
  compression_saving_pct: null,
  cpu_overcommit_ratio: null,
  cpu_reservation_pct: null,
  inline_dedup_saving_pct: null,
  dedup_saving_pct: null,
  overall_saving_pct: null,
  erasure_coding_saving_pct: null,
  ram_overcommit_ratio: null,
  rf: null,
  n_plus: null,
  ram_reservation_pct: null,
  storage_reservation_pct: null
)
```

