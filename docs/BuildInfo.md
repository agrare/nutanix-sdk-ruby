# Nutanix::BuildInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **commit_id** | **String** | Last Git commit id which the build is based on. |  |
| **full_version** | **String** | Full version name. | [optional] |
| **commit_date** | **Time** | Date/time of the last commit. | [optional] |
| **is_long_term_support** | **Boolean** | Flag to indicate if the AOS release is qualified as long term support.  | [optional] |
| **version** | **String** | Numeric version. e.g. \&quot;5.5\&quot; |  |
| **short_commit_id** | **String** | First 6 characters of the last Git commit id. |  |
| **build_type** | **String** | Build type, one of {dbg, opt, release}. |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::BuildInfo.new(
  commit_id: null,
  full_version: null,
  commit_date: null,
  is_long_term_support: null,
  version: null,
  short_commit_id: null,
  build_type: null
)
```

