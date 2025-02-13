# Nutanix::AwsSecurityGroupResourcesDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vpc_id** | **String** | The AWS ID of the VPC for the security group. | [optional] |
| **tag_list** | [**Array&lt;AwsTagListInner&gt;**](AwsTagListInner.md) | The AWS Tags associated with any AWS resource | [optional] |
| **id** | **String** | The AWS ID of the security group. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AwsSecurityGroupResourcesDefStatus.new(
  vpc_id: null,
  tag_list: null,
  id: null
)
```

