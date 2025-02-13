# Nutanix::FileItemResourcesDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **retrieval_uri_list** | **Array&lt;String&gt;** | List of URIs where the raw file_item data can be accessed. | [optional] |
| **checksum** | [**Checksum**](Checksum.md) |  | [optional] |
| **source_uri** | **String** | URI that points at the file to create the file_item from. | [optional] |
| **source_auth** | [**SourceAuth**](SourceAuth.md) |  | [optional] |
| **size_bytes** | **Integer** |  | [optional] |
| **data_source_reference** | [**Reference**](Reference.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::FileItemResourcesDefStatus.new(
  retrieval_uri_list: null,
  checksum: null,
  source_uri: null,
  source_auth: null,
  size_bytes: null,
  data_source_reference: null
)
```

