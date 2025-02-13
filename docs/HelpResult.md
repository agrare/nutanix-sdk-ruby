# Nutanix::HelpResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **url** | **String** | URL of the help page from. | [optional] |
| **ancestor_url_list** | **Array&lt;String&gt;** | List of ancestor urls for the help page. | [optional] |
| **ancestor_title_list** | **Array&lt;String&gt;** | List of ancestor titles for the help page. | [optional] |
| **highlight_list** | **Array&lt;String&gt;** | List of highlights for the help page. | [optional] |
| **title** | **String** | Title fo the help result. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::HelpResult.new(
  url: null,
  ancestor_url_list: null,
  ancestor_title_list: null,
  highlight_list: null,
  title: null
)
```

