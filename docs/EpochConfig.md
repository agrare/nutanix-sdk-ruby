# Nutanix::EpochConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **aoc_url** | **String** | IP address or Fully Qualified Domain Name(FQDN) obtained by user on deploying Epoch AOC.  | [optional] |
| **org_id** | **String** | Organization ID obtained by user on deploying Epoch AOC.  | [optional] |
| **app_key** | **String** | Application Key obtained by user on deploying Epoch AOC.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::EpochConfig.new(
  aoc_url: null,
  org_id: null,
  app_key: null
)
```

