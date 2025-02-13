# Nutanix::Section

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **repetition_criteria** | [**RepetitionCriteria**](RepetitionCriteria.md) |  | [optional] |
| **template_rows** | [**Array&lt;TemplateRow&gt;**](TemplateRow.md) | List of template rows. | [optional] |
| **description** | **String** | Description of the section. | [optional] |
| **name** | **String** | Name of the section. | [optional] |
| **section_id** | **String** | Identifier for a section. This should be unique in a report config. |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::Section.new(
  repetition_criteria: null,
  template_rows: null,
  description: null,
  name: null,
  section_id: null
)
```

