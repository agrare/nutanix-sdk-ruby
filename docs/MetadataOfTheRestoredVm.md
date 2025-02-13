# Nutanix::MetadataOfTheRestoredVm

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **categories_mapping** | **Hash&lt;String, Array&lt;String&gt;&gt;** | Categories for the vm. This allows setting up multiple values from a single key.  | [optional] |
| **uuid** | **String** |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::MetadataOfTheRestoredVm.new(
  categories_mapping: null,
  uuid: null
)
```

