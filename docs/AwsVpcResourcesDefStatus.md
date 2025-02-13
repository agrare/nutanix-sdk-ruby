# Nutanix::AwsVpcResourcesDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **instance_tenancy** | **String** | The supported tenancy options for instances launched into the VPC.  | [optional] |
| **classic_link_enabled** | **Boolean** | Whether ClassicLink is enabled. | [optional] |
| **is_default** | **Boolean** | Whether the VPC is the default VPC. | [optional] |
| **state** | **String** | State of the AWS resource | [optional] |
| **cidr_block** | **String** | The CIDR block for the VPC. | [optional] |
| **tag_list** | [**Array&lt;AwsTagListInner&gt;**](AwsTagListInner.md) | The AWS Tags associated with any AWS resource | [optional] |
| **id** | **String** | The AWS ID of the VPC. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AwsVpcResourcesDefStatus.new(
  instance_tenancy: null,
  classic_link_enabled: null,
  is_default: null,
  state: null,
  cidr_block: null,
  tag_list: null,
  id: null
)
```

