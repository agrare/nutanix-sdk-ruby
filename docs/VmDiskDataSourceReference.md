# Nutanix::VmDiskDataSourceReference

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_direct_attach** | **Boolean** | This is to indicate if attaching the referenced disk directly. Important: this should only be used by internal services. Direct attaching a disk that is used by another VM will result in data loss.  | [optional] |
| **url** | **String** | AHV sync rep uses this field to identify a dormant VM disk.  | [optional] |
| **kind** | **String** |  | [optional] |
| **uuid** | **String** |  | [optional] |
| **name** | **String** |  | [optional][readonly] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmDiskDataSourceReference.new(
  is_direct_attach: null,
  url: null,
  kind: null,
  uuid: null,
  name: null
)
```

