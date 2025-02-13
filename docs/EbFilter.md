# Nutanix::EbFilter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **rhs** | **String** | Right hand side of the filter expression. | [optional] |
| **alias_for_lhs** | **String** | Alias for LHS of the filter expression. Used for Backend to tell UI if the filter name UI use to do group does not equal to actual one showing search bar and filter panel.  | [optional] |
| **display_for_operator** | **String** | Display string for the operator. | [optional] |
| **lhs** | **String** | Left hand side of the filter expression. | [optional] |
| **display_for_rhs** | **String** | Display for RHS value of the filter expression. | [optional] |
| **filter_name** | **String** | Filter Display name. | [optional] |
| **operator** | **String** | Operator that is being used in filter. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::EbFilter.new(
  rhs: null,
  alias_for_lhs: null,
  display_for_operator: null,
  lhs: null,
  display_for_rhs: null,
  filter_name: null,
  operator: null
)
```

