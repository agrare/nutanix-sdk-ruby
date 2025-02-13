# Nutanix::DockerRegistryImageStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **owner** | **String** | Owner user name |  |
| **is_official** | **Boolean** | Whether it is an official Docker Hub image |  |
| **tag_list** | [**Array&lt;DockerRegistryImageTag&gt;**](DockerRegistryImageTag.md) |  |  |
| **description** | **String** | Repository description | [optional] |
| **name** | **String** | Repository name |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::DockerRegistryImageStatus.new(
  owner: null,
  is_official: null,
  tag_list: null,
  description: null,
  name: null
)
```

