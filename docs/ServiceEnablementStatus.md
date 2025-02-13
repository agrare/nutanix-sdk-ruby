# Nutanix::ServiceEnablementStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **task_uuid** | **String** | UUID of the task created for handling the request.  | [optional] |
| **service_capabilities** | [**Hash&lt;String, ServiceCapability&gt;**](ServiceCapability.md) | Capabilities of this service. For example if the service can be enabled/disabled.  | [optional] |
| **service_enablement_timestamp** | **Time** | Date and time at which the service was enabled.  Currently this is used only for Microsegmentation.  | [optional] |
| **service_enablement_status** | **String** |  | [optional] |
| **is_trial_period_expired** | **Boolean** | Flag indicating if the service trial period has expired. Currently this is used only for Microsegmentation.  | [optional] |
| **service_running_status** | **String** |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ServiceEnablementStatus.new(
  task_uuid: null,
  service_capabilities: null,
  service_enablement_timestamp: null,
  service_enablement_status: null,
  is_trial_period_expired: null,
  service_running_status: null
)
```

