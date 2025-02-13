# Nutanix::VmGpuStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kind** | **String** | The kind name | [optional][readonly][default to &#39;vm_gpu&#39;] |
| **code** | **Integer** | The HTTP error code. | [optional][readonly] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) |  | [optional][readonly] |
| **state** | **String** |  | [optional][readonly] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmGpuStatus.new(
  kind: null,
  code: null,
  message_list: null,
  state: null,
  api_version: null
)
```

