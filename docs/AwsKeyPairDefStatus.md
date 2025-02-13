# Nutanix::AwsKeyPairDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **state** | **String** |  | [optional] |
| **name** | **String** | aws_key_pair name. | [optional] |
| **resources** | [**AwsKeyPairResourcesDefStatus**](AwsKeyPairResourcesDefStatus.md) |  | [optional] |
| **description** | **String** | A description for aws_key_pair. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AwsKeyPairDefStatus.new(
  state: null,
  name: null,
  resources: null,
  description: null
)
```

