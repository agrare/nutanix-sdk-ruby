# Nutanix::ImageVersionStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_version** | **String** | Version string for the disk image. |  |
| **product_name** | **String** | Name of the producer/distribution of the image. For example windows or red hat.  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ImageVersionStatus.new(
  product_version: null,
  product_name: null
)
```

