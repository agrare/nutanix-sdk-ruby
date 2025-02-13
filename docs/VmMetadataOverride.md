# Nutanix::VmMetadataOverride

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **categories_mapping** | **Hash&lt;String, Array&lt;String&gt;&gt;** | Categories for the vm. This allows setting up multiple values from a single key.  | [optional] |
| **uuid** | **String** | vm uuid. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmMetadataOverride.new(
  categories_mapping: null,
  uuid: null
)
```

