# Nutanix::AwsKeyPairMetadata

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **last_update_time** | **Time** | UTC date and time in RFC-3339 format when aws_key_pair was last updated  | [optional][readonly] |
| **kind** | **String** | The kind name | [readonly][default to &#39;aws_key_pair&#39;] |
| **uuid** | **String** | aws_key_pair uuid | [optional] |
| **project_reference** | [**ProjectReference**](ProjectReference.md) |  | [optional] |
| **creation_time** | **Time** | UTC date and time in RFC-3339 format when aws_key_pair was created  | [optional][readonly] |
| **spec_version** | **Integer** | Version number of the latest spec. | [optional] |
| **owner_reference** | [**UserReference**](UserReference.md) |  | [optional] |
| **categories** | **Hash&lt;String, String&gt;** | Categories for the aws_key_pair | [optional] |
| **name** | **String** | aws_key_pair name | [optional][readonly] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AwsKeyPairMetadata.new(
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

