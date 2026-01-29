
# Add Charge Schedule Request

*This model accepts additional fields of type Object.*

## Structure

`AddChargeScheduleRequest`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `lat` | `Float` | Required | - |
| `lon` | `Float` | Required | - |
| `id` | `Integer` | Required | - |
| `days_of_week` | `String` | Optional | - |
| `start_enabled` | `TrueClass \| FalseClass` | Optional | - |
| `start_time` | `Integer` | Optional | - |
| `end_enabled` | `TrueClass \| FalseClass` | Optional | - |
| `end_time` | `Integer` | Optional | - |
| `one_time` | `TrueClass \| FalseClass` | Optional | - |
| `enabled` | `TrueClass \| FalseClass` | Required | - |
| `additional_properties` | `Hash[String, Object]` | Optional | - |

## Example (as JSON)

```json
{
  "lat": 196.62,
  "lon": 29.72,
  "id": 190,
  "days_of_week": "days_of_week8",
  "start_enabled": false,
  "start_time": 214,
  "end_enabled": false,
  "end_time": 174,
  "enabled": false,
  "exampleAdditionalProperty": {
    "key1": "val1",
    "key2": "val2"
  }
}
```

