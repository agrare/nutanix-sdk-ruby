# Nutanix::AwsRegionMetadata

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **last_update_time** | **Time** | UTC date and time in RFC-3339 format when aws_region was last updated  | [optional][readonly] |
| **kind** | **String** | The kind name | [readonly][default to &#39;aws_region&#39;] |
| **uuid** | **String** | aws_region uuid | [optional] |
| **project_reference** | [**ProjectReference**](ProjectReference.md) |  | [optional] |
| **creation_time** | **Time** | UTC date and time in RFC-3339 format when aws_region was created  | [optional][readonly] |
| **spec_version** | **Integer** | Version number of the latest spec. | [optional] |
| **owner_reference** | [**UserReference**](UserReference.md) |  | [optional] |
| **categories** | **Hash&lt;String, String&gt;** | Categories for the aws_region | [optional] |
| **name** | **String** | aws_region name | [optional][readonly] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AwsRegionMetadata.new(
  last_update_time: null,
  kind: null,
  uuid: null,
  project_reference: null,
  creation_time: null,
  spec_version: null,
  owner_reference: null,
  categories: null,
  name: null
)
```

