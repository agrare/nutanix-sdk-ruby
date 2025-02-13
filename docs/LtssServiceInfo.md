# Nutanix::LtssServiceInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ltss_control_service_handle_list** | **Array&lt;String&gt;** | The list of handles to contact the LTSS control service. | [optional] |
| **ltss_data_service_handle_list** | **Array&lt;String&gt;** | The list of handles to contact the LTSS data service. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::LtssServiceInfo.new(
  ltss_control_service_handle_list: null,
  ltss_data_service_handle_list: null
)
```

