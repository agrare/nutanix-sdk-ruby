# Nutanix::UserMetadata

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **last_update_time** | **Time** | UTC date and time in RFC-3339 format when user was last updated  | [optional][readonly] |
| **use_categories_mapping** | **Boolean** | Client need to specify this field as true if user want to use the newer way of assigning the categories. Without this things should work as it was earlier.  | [optional][default to false] |
| **kind** | **String** | The kind name | [readonly][default to &#39;user&#39;] |
| **uuid** | **String** | user uuid | [optional] |
| **project_reference** | [**ProjectReference**](ProjectReference.md) |  | [optional] |
| **creation_time** | **Time** | UTC date and time in RFC-3339 format when user was created  | [optional][readonly] |
| **spec_version** | **Integer** | Version number of the latest spec. | [optional] |
| **spec_hash** | **String** | Hash of the spec. This will be returned from server.  | [optional] |
| **categories_mapping** | **Hash&lt;String, Array&lt;String&gt;&gt;** | Categories for the user. This allows setting up multiple values from a single key. Categories assigned using the older view will be present here. This is the new way of assigning categories.  | [optional] |
| **should_force_translate** | **Boolean** | Applied on Prism Central only. Indicate whether force to translate the spec of the fanout request to fit the target cluster API schema.  | [optional] |
| **entity_version** | **String** | Logical entity version that allows serializing updates to the entity across multiple API namespaces.  For kinds that support entity_version, it overrides spec_version described above.  | [optional][readonly] |
| **owner_reference** | [**UserReference**](UserReference.md) |  | [optional] |
| **categories** | **Hash&lt;String, String&gt;** | Categories for the user. This allows assigning one value of a key to any entity. Changes done in this will be reflected in the categories_mapping field.  | [optional] |
| **name** | **String** | user name | [optional][readonly] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::UserMetadata.new(
  last_update_time: null,
  use_categories_mapping: null,
  kind: null,
  uuid: null,
  project_reference: null,
  creation_time: null,
  spec_version: null,
  spec_hash: null,
  categories_mapping: null,
  should_force_translate: null,
  entity_version: null,
  owner_reference: null,
  categories: null,
  name: null
)
```

