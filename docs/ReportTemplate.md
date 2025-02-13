# Nutanix::ReportTemplate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **report_customization** | [**ReportCustomization**](ReportCustomization.md) |  | [optional] |
| **template_rows** | [**Array&lt;TemplateRow&gt;**](TemplateRow.md) | List of template rows. |  |
| **sections** | [**Array&lt;Section&gt;**](Section.md) | List of sections. | [optional] |
| **name** | **String** | Name of the report template. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ReportTemplate.new(
  report_customization: null,
  template_rows: null,
  sections: null,
  name: null
)
```

