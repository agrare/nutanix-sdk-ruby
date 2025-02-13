# Nutanix::NgtListResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entities_list** | [**Array&lt;NgtResponse&gt;**](NgtResponse.md) |  | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**NgtListMetadataOutput**](NgtListMetadataOutput.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::NgtListResponse.new(
  entities_list: null,
  api_version: null,
  metadata: null
)
```

