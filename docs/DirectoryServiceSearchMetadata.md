# Nutanix::DirectoryServiceSearchMetadata

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **query** | **String** | The search string. |  |
| **searched_attribute_list** | **Array&lt;String&gt;** | The attributes for search operation. If not specified, search is performed with the common name.  | [optional] |
| **returned_attribute_list** | **Array&lt;String&gt;** | The attributes the search operation returns. If not available, a list of default attributes is returned.  | [optional] |
| **is_wildcard_search** | **Boolean** | The attribute that tells if the query is a wildcard match or exact match query.  | [optional][default to true] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::DirectoryServiceSearchMetadata.new(
  query: null,
  searched_attribute_list: null,
  returned_attribute_list: null,
  is_wildcard_search: null
)
```

