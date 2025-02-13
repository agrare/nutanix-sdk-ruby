# Nutanix::BatchRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **execution_order** | **String** | The order of execution of the APIs in the batch. Can be either Sequential (default value) or Parallel.  | [optional][default to &#39;SEQUENTIAL&#39;] |
| **action_on_failure** | **String** | If the specified parameter is CONTINUE, the remaining APIs in the batch continue to be executed.  | [optional][default to &#39;CONTINUE&#39;] |
| **api_request_list** | [**Array&lt;ApiRequest&gt;**](ApiRequest.md) | A list of API requests in the batch. |  |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::BatchRequest.new(
  execution_order: null,
  action_on_failure: null,
  api_request_list: null,
  api_version: null
)
```

