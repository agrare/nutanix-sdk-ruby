# Nutanix::RetentionPolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **retention_time_secs** | **Integer** | Retention period in seconds for the generated reports. | [optional] |
| **instance_count** | **Integer** | Number of the instances to be be retained. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RetentionPolicy.new(
  retention_time_secs: null,
  instance_count: null
)
```

