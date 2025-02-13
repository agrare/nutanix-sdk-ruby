# Nutanix::AwsVmResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **instance_type** | **String** | The type of instance e.g.&#39;t1.micro&#39;, &#39;m1.small&#39; | [optional] |
| **instance_profile_name** | **String** | The name of the IAM Instance Profile (IIP) associated with the instance  | [optional] |
| **availability_zone** | **String** | The zone on which the instance is to be created. | [optional] |
| **subnet_id** | **String** | The subnet within the VPC the instance belongs to. | [optional] |
| **key_name** | **String** | The name of the key pair used to launch the instance | [optional] |
| **region** | **String** | The region to which the instance belongs. | [optional] |
| **user_data** | **String** | User data passed to launch the instance | [optional] |
| **instance_initiated_shutdown_behavior** | **String** | Specifies whether the instance stops or terminates on instance-initiated shutdown.  | [optional] |
| **image_id** | **String** | The AWS ID of the AMI on the instance. | [optional] |
| **state** | **String** | Instance&#39;s desired state. | [optional] |
| **security_group_list** | [**Array&lt;AwsSecurityGroupListInner&gt;**](AwsSecurityGroupListInner.md) | List of AWS security group IDs. | [optional] |
| **block_device_map** | [**AwsBlockDeviceMap**](AwsBlockDeviceMap.md) |  | [optional] |
| **private_ip_address** | **String** | The specific available IP from the subnet assigned to the instance.  | [optional] |
| **vpc_id** | **String** | The VPC AWS ID, if running in VPC. | [optional] |
| **tag_list** | [**Array&lt;AwsTagListInner&gt;**](AwsTagListInner.md) | The AWS Tags associated with any AWS resource | [optional] |
| **account_uuid** | **String** | The AWS account to which the instance belongs. | [optional] |
| **associate_public_ip_address** | **Boolean** | Indicates whether the network interface receives a public IP address.Can associate a public IP address with a network interface only if it has a device index of eth0 and if it is a new network interface (not an existing one).  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AwsVmResources.new(
  instance_type: null,
  instance_profile_name: null,
  availability_zone: null,
  subnet_id: null,
  key_name: null,
  region: null,
  user_data: null,
  instance_initiated_shutdown_behavior: null,
  image_id: null,
  state: null,
  security_group_list: null,
  block_device_map: null,
  private_ip_address: null,
  vpc_id: null,
  tag_list: null,
  account_uuid: null,
  associate_public_ip_address: null
)
```

