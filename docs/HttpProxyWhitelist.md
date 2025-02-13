# Nutanix::HttpProxyWhitelist

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **target** | **String** | The target&#39;s identifier (as specified by the target_type). For eg: \&quot;10.1.1.1\&quot; \&quot;www.google.com\&quot;  |  |
| **target_type** | **String** | Supplementing information for the \&quot;target\&quot; field, that describes how to interpret it. For eg: If target is a IPv4 address such as \&quot;10.1.1.1\&quot;, target_type shold be \&quot;IPv4_ADDRESS\&quot;. If target is a host name such as \&quot;www.google.com\&quot;, then target_type shoold be \&quot;HOST_NAME\&quot;  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::HttpProxyWhitelist.new(
  target: null,
  target_type: null
)
```

