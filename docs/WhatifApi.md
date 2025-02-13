# Nutanix::WhatifApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**capacity_planning_recommendations_post**](WhatifApi.md#capacity_planning_recommendations_post) | **POST** /capacity_planning/recommendations | Recommend nodes for scenario. |
| [**capacity_planning_recommendations_task_uuid_get**](WhatifApi.md#capacity_planning_recommendations_task_uuid_get) | **GET** /capacity_planning/recommendations/{task_uuid} | Get scenario runway and recommendation |
| [**capacity_planning_reports_post**](WhatifApi.md#capacity_planning_reports_post) | **POST** /capacity_planning/reports | Generate scenario summary pdf report |
| [**capacity_planning_reports_task_uuid_get**](WhatifApi.md#capacity_planning_reports_task_uuid_get) | **GET** /capacity_planning/reports/{task_uuid} | Get scenario summary pdf report |
| [**capacity_planning_scenarios_get**](WhatifApi.md#capacity_planning_scenarios_get) | **GET** /capacity_planning/scenarios | Get scenarios name and uuid with pagination |
| [**capacity_planning_scenarios_post**](WhatifApi.md#capacity_planning_scenarios_post) | **POST** /capacity_planning/scenarios | Create a scenario |
| [**capacity_planning_scenarios_uuid_delete**](WhatifApi.md#capacity_planning_scenarios_uuid_delete) | **DELETE** /capacity_planning/scenarios/{uuid} | Delete scenario |
| [**capacity_planning_scenarios_uuid_get**](WhatifApi.md#capacity_planning_scenarios_uuid_get) | **GET** /capacity_planning/scenarios/{uuid} | Get scenario with uuid |
| [**capacity_planning_scenarios_uuid_put**](WhatifApi.md#capacity_planning_scenarios_uuid_put) | **PUT** /capacity_planning/scenarios/{uuid} | Update scenario |


## capacity_planning_recommendations_post

> <ProceduralResponse> capacity_planning_recommendations_post(opts)

Recommend nodes for scenario.

Run scenario recommendation in background and return task uuid.

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

api_instance = Nutanix::WhatifApi.new
opts = {
  recommendation_params: Nutanix::RecommendationParams.new({scenario_uuid: 'scenario_uuid_example'}) # RecommendationParams | recommendation request include scenario uuid.
}

begin
  # Recommend nodes for scenario.
  result = api_instance.capacity_planning_recommendations_post(opts)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling WhatifApi->capacity_planning_recommendations_post: #{e}"
end
```

#### Using the capacity_planning_recommendations_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProceduralResponse>, Integer, Hash)> capacity_planning_recommendations_post_with_http_info(opts)

```ruby
begin
  # Recommend nodes for scenario.
  data, status_code, headers = api_instance.capacity_planning_recommendations_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProceduralResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling WhatifApi->capacity_planning_recommendations_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **recommendation_params** | [**RecommendationParams**](RecommendationParams.md) | recommendation request include scenario uuid. | [optional] |

### Return type

[**ProceduralResponse**](ProceduralResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## capacity_planning_recommendations_task_uuid_get

> <WhatifScenario> capacity_planning_recommendations_task_uuid_get(task_uuid)

Get scenario runway and recommendation

Get scenario runway and recommendation.

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

api_instance = Nutanix::WhatifApi.new
task_uuid = '0e09cf83-ac68-4f28-af70-6df9a43df4f0' # String | Task uuid in path.

begin
  # Get scenario runway and recommendation
  result = api_instance.capacity_planning_recommendations_task_uuid_get(task_uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling WhatifApi->capacity_planning_recommendations_task_uuid_get: #{e}"
end
```

#### Using the capacity_planning_recommendations_task_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WhatifScenario>, Integer, Hash)> capacity_planning_recommendations_task_uuid_get_with_http_info(task_uuid)

```ruby
begin
  # Get scenario runway and recommendation
  data, status_code, headers = api_instance.capacity_planning_recommendations_task_uuid_get_with_http_info(task_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WhatifScenario>
rescue Nutanix::ApiError => e
  puts "Error when calling WhatifApi->capacity_planning_recommendations_task_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **task_uuid** | **String** | Task uuid in path. |  |

### Return type

[**WhatifScenario**](WhatifScenario.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## capacity_planning_reports_post

> <ProceduralResponse> capacity_planning_reports_post(opts)

Generate scenario summary pdf report

Generate scenario summary pdf report and return task uuid.

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

api_instance = Nutanix::WhatifApi.new
opts = {
  report_params: Nutanix::ReportParams.new({scenario_uuid: 'scenario_uuid_example'}) # ReportParams | report request include scenario uuid and locale.
}

begin
  # Generate scenario summary pdf report
  result = api_instance.capacity_planning_reports_post(opts)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling WhatifApi->capacity_planning_reports_post: #{e}"
end
```

#### Using the capacity_planning_reports_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProceduralResponse>, Integer, Hash)> capacity_planning_reports_post_with_http_info(opts)

```ruby
begin
  # Generate scenario summary pdf report
  data, status_code, headers = api_instance.capacity_planning_reports_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProceduralResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling WhatifApi->capacity_planning_reports_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **report_params** | [**ReportParams**](ReportParams.md) | report request include scenario uuid and locale. | [optional] |

### Return type

[**ProceduralResponse**](ProceduralResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## capacity_planning_reports_task_uuid_get

> Object capacity_planning_reports_task_uuid_get(task_uuid)

Get scenario summary pdf report

Get scenario summary pdf report.

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

api_instance = Nutanix::WhatifApi.new
task_uuid = '0e09cf83-ac68-4f28-af70-6df9a43df4f0' # String | Task uuid in path.

begin
  # Get scenario summary pdf report
  result = api_instance.capacity_planning_reports_task_uuid_get(task_uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling WhatifApi->capacity_planning_reports_task_uuid_get: #{e}"
end
```

#### Using the capacity_planning_reports_task_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> capacity_planning_reports_task_uuid_get_with_http_info(task_uuid)

```ruby
begin
  # Get scenario summary pdf report
  data, status_code, headers = api_instance.capacity_planning_reports_task_uuid_get_with_http_info(task_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Nutanix::ApiError => e
  puts "Error when calling WhatifApi->capacity_planning_reports_task_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **task_uuid** | **String** | Task uuid in path. |  |

### Return type

**Object**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/pdf


## capacity_planning_scenarios_get

> <WhatifScenarios> capacity_planning_scenarios_get(opts)

Get scenarios name and uuid with pagination

Query all scenarios name and uuid with pagination.

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

api_instance = Nutanix::WhatifApi.new
opts = {
  offset: 56, # Integer | 
  limit: 56 # Integer | 
}

begin
  # Get scenarios name and uuid with pagination
  result = api_instance.capacity_planning_scenarios_get(opts)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling WhatifApi->capacity_planning_scenarios_get: #{e}"
end
```

#### Using the capacity_planning_scenarios_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WhatifScenarios>, Integer, Hash)> capacity_planning_scenarios_get_with_http_info(opts)

```ruby
begin
  # Get scenarios name and uuid with pagination
  data, status_code, headers = api_instance.capacity_planning_scenarios_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WhatifScenarios>
rescue Nutanix::ApiError => e
  puts "Error when calling WhatifApi->capacity_planning_scenarios_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **offset** | **Integer** |  | [optional][default to 0] |
| **limit** | **Integer** |  | [optional][default to 50] |

### Return type

[**WhatifScenarios**](WhatifScenarios.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## capacity_planning_scenarios_post

> <CapacityPlanningScenariosPost201Response> capacity_planning_scenarios_post(scenario)

Create a scenario

Create a new scenario in DB.

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

api_instance = Nutanix::WhatifApi.new
scenario = Nutanix::WhatifScenario.new # WhatifScenario | scenario body.

begin
  # Create a scenario
  result = api_instance.capacity_planning_scenarios_post(scenario)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling WhatifApi->capacity_planning_scenarios_post: #{e}"
end
```

#### Using the capacity_planning_scenarios_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CapacityPlanningScenariosPost201Response>, Integer, Hash)> capacity_planning_scenarios_post_with_http_info(scenario)

```ruby
begin
  # Create a scenario
  data, status_code, headers = api_instance.capacity_planning_scenarios_post_with_http_info(scenario)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CapacityPlanningScenariosPost201Response>
rescue Nutanix::ApiError => e
  puts "Error when calling WhatifApi->capacity_planning_scenarios_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **scenario** | [**WhatifScenario**](WhatifScenario.md) | scenario body. |  |

### Return type

[**CapacityPlanningScenariosPost201Response**](CapacityPlanningScenariosPost201Response.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## capacity_planning_scenarios_uuid_delete

> capacity_planning_scenarios_uuid_delete(uuid)

Delete scenario

Delete scenario.

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

api_instance = Nutanix::WhatifApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete scenario
  api_instance.capacity_planning_scenarios_uuid_delete(uuid)
rescue Nutanix::ApiError => e
  puts "Error when calling WhatifApi->capacity_planning_scenarios_uuid_delete: #{e}"
end
```

#### Using the capacity_planning_scenarios_uuid_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> capacity_planning_scenarios_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete scenario
  data, status_code, headers = api_instance.capacity_planning_scenarios_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Nutanix::ApiError => e
  puts "Error when calling WhatifApi->capacity_planning_scenarios_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## capacity_planning_scenarios_uuid_get

> <WhatifScenario> capacity_planning_scenarios_uuid_get(uuid)

Get scenario with uuid

Get scenario with given uuid.

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

api_instance = Nutanix::WhatifApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get scenario with uuid
  result = api_instance.capacity_planning_scenarios_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling WhatifApi->capacity_planning_scenarios_uuid_get: #{e}"
end
```

#### Using the capacity_planning_scenarios_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WhatifScenario>, Integer, Hash)> capacity_planning_scenarios_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get scenario with uuid
  data, status_code, headers = api_instance.capacity_planning_scenarios_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WhatifScenario>
rescue Nutanix::ApiError => e
  puts "Error when calling WhatifApi->capacity_planning_scenarios_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**WhatifScenario**](WhatifScenario.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## capacity_planning_scenarios_uuid_put

> <WhatifScenario> capacity_planning_scenarios_uuid_put(uuid, scenario)

Update scenario

Update scenario.

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

api_instance = Nutanix::WhatifApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
scenario = Nutanix::WhatifScenario.new # WhatifScenario | scenario body.

begin
  # Update scenario
  result = api_instance.capacity_planning_scenarios_uuid_put(uuid, scenario)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling WhatifApi->capacity_planning_scenarios_uuid_put: #{e}"
end
```

#### Using the capacity_planning_scenarios_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WhatifScenario>, Integer, Hash)> capacity_planning_scenarios_uuid_put_with_http_info(uuid, scenario)

```ruby
begin
  # Update scenario
  data, status_code, headers = api_instance.capacity_planning_scenarios_uuid_put_with_http_info(uuid, scenario)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WhatifScenario>
rescue Nutanix::ApiError => e
  puts "Error when calling WhatifApi->capacity_planning_scenarios_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **scenario** | [**WhatifScenario**](WhatifScenario.md) | scenario body. |  |

### Return type

[**WhatifScenario**](WhatifScenario.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

