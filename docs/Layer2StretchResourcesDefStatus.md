# Nutanix::Layer2StretchResourcesDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **local_site_params** | [**StretchSiteParams**](StretchSiteParams.md) |  | [optional] |
| **stretch_status** | [**StretchStatus**](StretchStatus.md) |  | [optional] |
| **remote_site_params** | [**StretchSiteParams**](StretchSiteParams.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::Layer2StretchResourcesDefStatus.new(
  local_site_params: null,
  stretch_status: null,
  remote_site_params: null
)
```

