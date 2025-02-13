# Nutanix::ReportCustomization

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **footer_html** | **String** | Custom footer HTML for the report. | [optional] |
| **css_style_sheet** | **String** | Global cascadable style for the report. | [optional] |
| **header_html** | **String** | Custom header HTML for the report. | [optional] |
| **logo_image_uuid** | **String** | Custom logo for the report as selected by the user. | [optional] |
| **overridable_style_sheet** | **String** | Global overridable style for the report in the form of a serialized JSON. This will be used for page number style in header.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ReportCustomization.new(
  footer_html: null,
  css_style_sheet: null,
  header_html: null,
  logo_image_uuid: null,
  overridable_style_sheet: null
)
```

