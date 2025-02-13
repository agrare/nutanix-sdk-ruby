# Nutanix::Status

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** | Only value possible is \&quot;failure\&quot;. | [optional][readonly] |
| **kind** | **String** | The entitys kind. i.e. \&quot;status\&quot;. | [optional][readonly] |
| **code** | **Integer** | The HTTP error code. | [optional][readonly] |
| **reason** | **String** | One snake case word. | [optional][readonly] |
| **details** | **Hash&lt;String, String&gt;** | Custom key-value details relevant to the status. | [optional][readonly] |
| **message** | **String** | A sentence explaining the reason for the status. | [optional][readonly] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::Status.new(
  status: null,
  kind: null,
  code: null,
  reason: null,
  details: null,
  message: null,
  api_version: null
)
```

