# Nutanix::InternalDirectoryServiceResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **directory_service_config_list** | [**Array&lt;InternalDirectoryServiceConfig&gt;**](InternalDirectoryServiceConfig.md) | Directory service config list | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::InternalDirectoryServiceResponse.new(
  directory_service_config_list: null
)
```

