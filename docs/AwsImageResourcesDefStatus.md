# Nutanix::AwsImageResourcesDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **root_device_type** | **String** | Root device type (e.g. ebs, instance-store) | [optional] |
| **kernel_id** | **String** | Kernal AWS ID of the image. | [optional] |
| **hypervisor** | **String** | The supported hypervisor. | [optional] |
| **id** | **String** | The AWS ID of the AMI. | [optional] |
| **platform** | **String** | Platform of the image (e.g. Windows) | [optional] |
| **architecture** | **String** | Architecture of the AWS image (e.g. i386, x86_64) | [optional] |
| **tag_list** | [**Array&lt;AwsTagListInner&gt;**](AwsTagListInner.md) | The AWS Tags associated with any AWS resource | [optional] |
| **virtualization_type** | **String** | Type of virtualization supported. | [optional] |
| **root_device_name** | **String** | Root device name (e.g. /dev/sda1, /dev/sda2) | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AwsImageResourcesDefStatus.new(
  root_device_type: null,
  kernel_id: null,
  hypervisor: null,
  id: null,
  platform: null,
  architecture: null,
  tag_list: null,
  virtualization_type: null,
  root_device_name: null
)
```

