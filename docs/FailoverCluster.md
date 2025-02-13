# Nutanix::FailoverCluster

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ip** | **String** | IP address of the failover cluster. | [optional] |
| **name** | **String** | Name of the failover cluster. | [optional] |
| **domain_credential** | [**Credentials**](Credentials.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::FailoverCluster.new(
  ip: null,
  name: null,
  domain_credential: null
)
```

