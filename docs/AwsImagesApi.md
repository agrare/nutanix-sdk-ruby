# Nutanix::AwsImagesApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**aws_images_list_post**](AwsImagesApi.md#aws_images_list_post) | **POST** /aws/images/list | List all AWS AMIs. |


## aws_images_list_post

> <AwsImageListIntentResponse> aws_images_list_post(get_entities_request)

List all AWS AMIs.

List AWS AMIs . Supported filters are: - account_uuid - region - executable_only - public_images - image_name Use account_uuid to list images on a particular account. Use account_uuid and region filters together to list images belonging to a particular region. Set executable_only to True in either of the above two cases to list only executable images. Set public_images to True if AWS community AMIs also have to be listed Provide image_name to limit the results to those AMI names containing the provided name 

### Examples

```ruby
require 'time'
require 'nutanix'
# setup authorization
Nutanix.configure do |config|
  # Configure HTTP basic authorization: basicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = Nutanix::AwsImagesApi.new
get_entities_request = Nutanix::AwsImageListMetadata.new # AwsImageListMetadata | 

begin
  # List all AWS AMIs.
  result = api_instance.aws_images_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AwsImagesApi->aws_images_list_post: #{e}"
end
```

#### Using the aws_images_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AwsImageListIntentResponse>, Integer, Hash)> aws_images_list_post_with_http_info(get_entities_request)

```ruby
begin
  # List all AWS AMIs.
  data, status_code, headers = api_instance.aws_images_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AwsImageListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling AwsImagesApi->aws_images_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**AwsImageListMetadata**](AwsImageListMetadata.md) |  |  |

### Return type

[**AwsImageListIntentResponse**](AwsImageListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

