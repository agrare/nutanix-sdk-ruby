# Nutanix::AwsElasticIpDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **state** | **String** |  | [optional] |
| **name** | **String** | aws_elastic_ip name. | [optional] |
| **resources** | [**AwsElasticIpResourcesDefStatus**](AwsElasticIpResourcesDefStatus.md) |  | [optional] |
| **description** | **String** | A description for aws_elastic_ip. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AwsElasticIpDefStatus.new(
  state: null,
  name: null,
  resources: null,
  description: null
)
```

