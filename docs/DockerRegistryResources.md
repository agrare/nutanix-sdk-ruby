# Nutanix::DockerRegistryResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **username** | **String** | User name of the docker registry |  |
| **is_enabled** | **Boolean** | Flag to indicate whether the docker registry is enabled or not. If unset, defaults to False.  | [optional] |
| **certificate** | **String** | Certificate required for the private docker registry | [optional] |
| **url** | **String** | URL of the docker registry |  |
| **password** | **String** | Password of the user for the docker registry |  |
| **is_system_default** | **Boolean** | Flag to indicate whether the docker registry is a system default  | [optional][readonly] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::DockerRegistryResources.new(
  username: null,
  is_enabled: null,
  certificate: null,
  url: null,
  password: null,
  is_system_default: null
)
```

