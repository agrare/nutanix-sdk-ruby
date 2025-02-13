# Nutanix::AwsSubnetResourcesDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vpc_id** | **String** | The AWS ID of the VPC the subnet is in. | [optional] |
| **cidr_block** | **String** | The CIDR block assigned to the subnet. | [optional] |
| **tag_list** | [**Array&lt;AwsTagListInner&gt;**](AwsTagListInner.md) | The AWS Tags associated with any AWS resource | [optional] |
| **id** | **String** | The AWS ID of the subnet. | [optional] |
| **state** | **String** | State of the AWS resource | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AwsSubnetResourcesDefStatus.new(
  vpc_id: null,
  cidr_block: null,
  tag_list: null,
  id: null,
  state: null
)
```

