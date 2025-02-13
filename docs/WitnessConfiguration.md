# Nutanix::WitnessConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **witness_address** | **String** | Address of the witness, which will be witnessing this Recovery Plan. This will be same as Availability Zone URL, on which witness is deployed.  | [optional] |
| **witness_failover_timeout_secs** | **Integer** | Time in seconds after which witness will trigger failover on this Recovery Plan in case there is a failure of source cluster or pause replication for entities in case there is a failure of target cluster.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::WitnessConfiguration.new(
  witness_address: null,
  witness_failover_timeout_secs: null
)
```

