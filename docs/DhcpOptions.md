# Nutanix::DhcpOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **domain_name_server_list** | **Array&lt;String&gt;** |  | [optional] |
| **boot_file_name** | **String** |  | [optional] |
| **domain_search_list** | **Array&lt;String&gt;** |  | [optional] |
| **domain_name** | **String** |  | [optional] |
| **tftp_server_name** | **String** |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::DhcpOptions.new(
  domain_name_server_list: null,
  boot_file_name: null,
  domain_search_list: null,
  domain_name: null,
  tftp_server_name: null
)
```

