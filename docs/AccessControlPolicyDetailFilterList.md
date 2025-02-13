# Nutanix::AccessControlPolicyDetailFilterList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **context_list** | [**Array&lt;Filter&gt;**](Filter.md) | The list of context filters. These are OR filters. The scope-expression-list defines the context, and the filter works in conjunction with the entity-expression-list. Note - the absence of a scope expression in a filter implies global context.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AccessControlPolicyDetailFilterList.new(
  context_list: null
)
```

