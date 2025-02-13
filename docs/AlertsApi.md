# Nutanix::AlertsApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**alerts_action_action_post**](AlertsApi.md#alerts_action_action_post) | **POST** /alerts/action/{action} | Perform an action to acknowledge or resolve alerts.  |
| [**alerts_list_post**](AlertsApi.md#alerts_list_post) | **POST** /alerts/list | Get a list of existing alert |
| [**alerts_notify_post**](AlertsApi.md#alerts_notify_post) | **POST** /alerts/notify | Create a new alert |
| [**alerts_uuid_get**](AlertsApi.md#alerts_uuid_get) | **GET** /alerts/{uuid} | Get a existing alert |


## alerts_action_action_post

> <ProceduralResponse> alerts_action_action_post(action, body)

Perform an action to acknowledge or resolve alerts. 

Acknowledge alerts being looked at or be resolved. 

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

api_instance = Nutanix::AlertsApi.new
action = 'action_example' # String | The action type.
body = Nutanix::AlertActionInput.new # AlertActionInput | 

begin
  # Perform an action to acknowledge or resolve alerts. 
  result = api_instance.alerts_action_action_post(action, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AlertsApi->alerts_action_action_post: #{e}"
end
```

#### Using the alerts_action_action_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProceduralResponse>, Integer, Hash)> alerts_action_action_post_with_http_info(action, body)

```ruby
begin
  # Perform an action to acknowledge or resolve alerts. 
  data, status_code, headers = api_instance.alerts_action_action_post_with_http_info(action, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProceduralResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling AlertsApi->alerts_action_action_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** | The action type. |  |
| **body** | [**AlertActionInput**](AlertActionInput.md) |  |  |

### Return type

[**ProceduralResponse**](ProceduralResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## alerts_list_post

> <AlertListIntentResponse> alerts_list_post(get_entities_request)

Get a list of existing alert

This operation gets a list of alert, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 

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

api_instance = Nutanix::AlertsApi.new
get_entities_request = Nutanix::AlertListMetadata.new # AlertListMetadata | 

begin
  # Get a list of existing alert
  result = api_instance.alerts_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AlertsApi->alerts_list_post: #{e}"
end
```

#### Using the alerts_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AlertListIntentResponse>, Integer, Hash)> alerts_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Get a list of existing alert
  data, status_code, headers = api_instance.alerts_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AlertListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling AlertsApi->alerts_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**AlertListMetadata**](AlertListMetadata.md) |  |  |

### Return type

[**AlertListIntentResponse**](AlertListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## alerts_notify_post

> <ProceduralResponse> alerts_notify_post(body)

Create a new alert

This operation submits a request to create a new alert based on the input parameters. 

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

api_instance = Nutanix::AlertsApi.new
body = Nutanix::AlertNotificationInput.new({notification_type: 'notification_type_example', severity: 'severity_example'}) # AlertNotificationInput | 

begin
  # Create a new alert
  result = api_instance.alerts_notify_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AlertsApi->alerts_notify_post: #{e}"
end
```

#### Using the alerts_notify_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProceduralResponse>, Integer, Hash)> alerts_notify_post_with_http_info(body)

```ruby
begin
  # Create a new alert
  data, status_code, headers = api_instance.alerts_notify_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProceduralResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling AlertsApi->alerts_notify_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**AlertNotificationInput**](AlertNotificationInput.md) |  |  |

### Return type

[**ProceduralResponse**](ProceduralResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## alerts_uuid_get

> <AlertIntentResponse> alerts_uuid_get(uuid)

Get a existing alert

This operation gets a existing alert.

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

api_instance = Nutanix::AlertsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get a existing alert
  result = api_instance.alerts_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AlertsApi->alerts_uuid_get: #{e}"
end
```

#### Using the alerts_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AlertIntentResponse>, Integer, Hash)> alerts_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get a existing alert
  data, status_code, headers = api_instance.alerts_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AlertIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling AlertsApi->alerts_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**AlertIntentResponse**](AlertIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

