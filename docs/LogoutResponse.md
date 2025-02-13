# Nutanix::LogoutResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **external_logout_url_list** | **Array&lt;String&gt;** | List of addition logout urls which should be called by UI | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::LogoutResponse.new(
  external_logout_url_list: null
)
```

