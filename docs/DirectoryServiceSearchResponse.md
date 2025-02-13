# Nutanix::DirectoryServiceSearchResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **search_result_list** | [**Array&lt;Entity&gt;**](Entity.md) |  | [optional] |
| **domain_name** | **String** | The domain name of the directory service. | [optional] |
| **api_version** | **String** | API Version of the Nutanix v3 API framework. | [optional][default to &#39;3.1.0&#39;] |
| **metadata** | [**DirectoryServiceSearchMetadata**](DirectoryServiceSearchMetadata.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::DirectoryServiceSearchResponse.new(
  search_result_list: null,
  domain_name: null,
  api_version: null,
  metadata: null
)
```

