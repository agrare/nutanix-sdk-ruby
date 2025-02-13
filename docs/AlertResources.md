# Nutanix::AlertResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **last_update_time** | **Time** | The last time this alert was updated.  System sets this. | [optional] |
| **source_entity** | [**AlertResourcesSourceEntity**](AlertResourcesSourceEntity.md) |  | [optional] |
| **rca_metadata_list** | [**Array&lt;RcaMetadata&gt;**](RcaMetadata.md) | List of cause and resolution object from alert RCA metadata. | [optional] |
| **affected_entity_list** | [**Array&lt;EntityInfo&gt;**](EntityInfo.md) | A list of entities causing and/or related to this alert.  | [optional] |
| **severity** | **String** | Alert severity |  |
| **title** | **String** | Alert title |  |
| **default_message** | **String** | Alert message. | [optional] |
| **creation_time** | **Time** | The time that this alert was created. | [optional] |
| **resolution_status** | [**AlertState**](AlertState.md) |  | [optional] |
| **indicator_list** | [**Array&lt;Indicator&gt;**](Indicator.md) | The symptoms that caused this alert | [optional] |
| **acknowledged_status** | [**AlertState**](AlertState.md) |  | [optional] |
| **is_user_defined** | **Boolean** | The alert is raised by user defined policy or not. | [optional] |
| **severity_trail_list** | [**Array&lt;AlertResourcesSeverityTrailListInner&gt;**](AlertResourcesSeverityTrailListInner.md) | The field has a list of information alert severity change history. If the alert is duplicated without severity change, then, that instance will not be saved here.  | [optional] |
| **classification_list** | **Array&lt;String&gt;** | Component classification | [optional] |
| **possible_cause_list** | [**Array&lt;CauseAnalysis&gt;**](CauseAnalysis.md) | An ordered list of the possible causes and resolutions for the alert.  | [optional] |
| **impact_type_list** | **Array&lt;String&gt;** | The area this alert could impact.  | [optional] |
| **parameters** | [**Hash&lt;String, ParamValue&gt;**](ParamValue.md) | Alert notification type specific parameters. | [optional] |
| **type** | **String** | A preconfigured, or dynamically created alert type or alert type UUID. For example, A1128 for the storage pool space usage exceeded alerts, or, a real UUID for user defined alert policy.  |  |
| **impact_list** | **Array&lt;String&gt;** | The impact of the alert. | [optional][readonly] |
| **latest_occurrence_time** | **Time** | Alert instances could be dedupped by the system.  However, the last time this similar alert was received is still be updated in this field.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AlertResources.new(
  last_update_time: null,
  source_entity: null,
  rca_metadata_list: null,
  affected_entity_list: null,
  severity: null,
  title: null,
  default_message: null,
  creation_time: null,
  resolution_status: null,
  indicator_list: null,
  acknowledged_status: null,
  is_user_defined: null,
  severity_trail_list: null,
  classification_list: null,
  possible_cause_list: null,
  impact_type_list: null,
  parameters: null,
  type: null,
  impact_list: null,
  latest_occurrence_time: null
)
```

