# Nutanix::SmtpServer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [optional][default to &#39;PLAIN&#39;] |
| **email_address** | **String** |  |  |
| **server** | [**ClusterNetworkEntity**](ClusterNetworkEntity.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::SmtpServer.new(
  type: null,
  email_address: null,
  server: null
)
```

