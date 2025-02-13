# Nutanix::ScopeRightHandSide

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **categories** | **Hash&lt;String, Array&lt;String&gt;&gt;** | The category values represented as a dictionary of key -&gt; list of values. e.g.{\&quot;env\&quot;:[\&quot;env1\&quot;, \&quot;env2\&quot;]}  | [optional] |
| **collection** | **String** | A representative term for supported groupings of entities. ALL &#x3D; All the entities of a given kind.  | [optional] |
| **uuid_list** | **Array&lt;String&gt;** | The explicit list of UUIDs for the given kind. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ScopeRightHandSide.new(
  categories: null,
  collection: null,
  uuid_list: null
)
```

