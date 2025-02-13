# Nutanix::NccChecksSupportCaseUpload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **should_send_email** | **Boolean** | Flag specifying whether an email is to be sent. | [optional] |
| **ncc_check_list** | **Array&lt;String&gt;** | List of ncc checks to run. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::NccChecksSupportCaseUpload.new(
  should_send_email: null,
  ncc_check_list: null
)
```

