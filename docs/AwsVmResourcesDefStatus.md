# Nutanix::AwsVmResourcesDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **root_device_type** | **String** | The root device type | [optional] |
| **private_dns_name** | **String** | The private DNS name of the instance. | [optional] |
| **availability_zone** | **String** | The zone on which the instance is created | [optional] |
| **block_device_map** | [**AwsBlockDeviceMapOutputStatus**](AwsBlockDeviceMapOutputStatus.md) |  | [optional] |
| **id** | **String** | The AWS ID of the instance. | [optional] |
| **subnet_id** | **String** | The subnet within the VPC the instance belongs to. | [optional] |
| **platform** | **String** | Platform of the instance e.g. Windows | [optional] |
| **state** | **String** | Instance&#39;s current state. | [optional] |
| **console_output** | **String** | Console output of the instance | [optional] |
| **public_ip_address** | **String** | The public IP of the instance | [optional] |
| **key_name** | **String** | The name of the key pair used to launch the instance | [optional] |
| **image_id** | **String** | The AWS ID of the AMI on the instance. | [optional] |
| **public_dns_name** | **String** | The public DNS name of the instance. | [optional] |
| **account_uuid** | **String** | The AWS account to which the instance belongs. | [optional] |
| **instance_profile_name** | **String** | The name of the IAM Instance Profile (IIP) associated with the instance.  | [optional] |
| **region** | **String** | The region to which the instance belongs. | [optional] |
| **launch_time** | **String** | The time the instance was launched | [optional] |
| **instance_initiated_shutdown_behavior** | **String** | Specifies whether the instance stops or terminates on instance-initiated shutdown.  | [optional] |
| **instance_type** | **String** | The type of instance e.g.&#39;t1.micro&#39;, &#39;m1.small&#39; | [optional] |
| **security_group_list** | [**Array&lt;AwsSecurityGroupListInner&gt;**](AwsSecurityGroupListInner.md) | List of AWS security group IDs. | [optional] |
| **private_ip_address** | **String** | The specific available IP from the subnet assigned to the instance.  | [optional] |
| **vpc_id** | **String** | The VPC AWS ID, if running in VPC. | [optional] |
| **tag_list** | [**Array&lt;AwsTagListInner&gt;**](AwsTagListInner.md) | The AWS Tags associated with any AWS resource | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AwsVmResourcesDefStatus.new(
  root_device_type: null,
  private_dns_name: null,
  availability_zone: null,
  block_device_map: null,
  id: null,
  subnet_id: null,
  platform: null,
  state: null,
  console_output: null,
  public_ip_address: null,
  key_name: null,
  image_id: null,
  public_dns_name: null,
  account_uuid: null,
  instance_profile_name: null,
  region: null,
  launch_time: null,
  instance_initiated_shutdown_behavior: null,
  instance_type: null,
  security_group_list: null,
  private_ip_address: null,
  vpc_id: null,
  tag_list: null
)
```

