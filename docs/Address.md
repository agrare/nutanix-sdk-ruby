# Nutanix::Address

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ip** | **String** | IPV4 address. | [optional] |
| **is_backup** | **Boolean** | Whether this address is a backup or not. | [optional] |
| **fqdn** | **String** | Fully qualified domain name. | [optional] |
| **ip6_range** | **String** | IPV6 address range. | [optional] |
| **ip_range** | **String** | IPV4 address range. | [optional] |
| **ipv6** | **String** | IPV6 address. | [optional] |
| **port** | **Integer** | Port Number | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::Address.new(
  ip: null,
  is_backup: null,
  fqdn: null,
  ip6_range: null,
  ip_range: null,
  ipv6: null,
  port: null
)
```

