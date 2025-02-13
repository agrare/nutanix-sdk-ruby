# Nutanix::PortalSoftware

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **release_note_url** | **String** | URL to point to the support portal release note of this software. Currently only set and used for NOS releases  | [optional] |
| **upgrade_notification** | [**UpgradeNotification**](UpgradeNotification.md) |  | [optional] |
| **release_date** | **Time** | Release date of this software in RFC3339 format.  | [optional] |
| **md5sum** | **String** | MD5 checksum of the software file | [optional] |
| **compatible_version_list** | **Array&lt;String&gt;** | List of software versions that this version can be upgraded from  | [optional] |
| **version** | **String** | Software version string | [optional] |
| **compatible_pe_version_list** | **Array&lt;String&gt;** | List of Prism Element compatible versions | [optional] |
| **software_type** | **String** | Software type | [optional] |
| **size_bytes** | **Integer** | Total size of the software file in bytes | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::PortalSoftware.new(
  release_note_url: null,
  upgrade_notification: null,
  release_date: null,
  md5sum: null,
  compatible_version_list: null,
  version: null,
  compatible_pe_version_list: null,
  software_type: null,
  size_bytes: null
)
```

