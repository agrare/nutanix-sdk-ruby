# Nutanix::FileItemResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **checksum** | [**Checksum**](Checksum.md) |  | [optional] |
| **source_uri** | **String** | URI that points at the file to create the file_item from. | [optional] |
| **data_source_reference** | [**Reference**](Reference.md) |  | [optional] |
| **source_auth** | [**SourceAuth**](SourceAuth.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::FileItemResources.new(
  checksum: null,
  source_uri: null,
  data_source_reference: null,
  source_auth: null
)
```

