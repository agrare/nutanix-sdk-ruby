# Nutanix::PacketTrace

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stage_list** | [**Array&lt;PacketTraceStage&gt;**](PacketTraceStage.md) | Details of stages that dropped/forwarded the packet | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::PacketTrace.new(
  stage_list: null
)
```

