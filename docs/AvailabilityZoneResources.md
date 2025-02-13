# Nutanix::AvailabilityZoneResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **management_url** | **String** | Identifier of the management plane. This could be the URL of the PC or the FQDN of Xi portal.  | [optional] |
| **region** | **String** | Cloud region where the data will be replicated to. Based on the cloud provider type the available list of regions will differ.  | [optional] |
| **management_plane_type** | **String** | This defines the type of management entity. Its value can be Xi, PC, or Local. Local AZs are auto-created and cannot be deleted. How to talk to management entity will be decided based on the type of management plane.  |  |
| **display_name** | **String** | Display name. It is mainly used by user interface to show the user-friendly name of the availability zone. If unset, default value will be used.  | [optional] |
| **credentials** | [**AvailabilityZoneResourcesSpecCredentials**](AvailabilityZoneResourcesSpecCredentials.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AvailabilityZoneResources.new(
  management_url: null,
  region: null,
  management_plane_type: null,
  display_name: null,
  credentials: null
)
```

