
# Add Precondition Schedule Request

*This model accepts additional fields of type Object.*

## Structure

`AddPreconditionScheduleRequest`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `lat` | `Float` | Required | - |
| `lon` | `Float` | Required | - |
| `id` | `Integer` | Required | - |
| `days_of_week` | `String` | Optional | - |
| `precondition_time` | `Integer` | Optional | - |
| `one_time` | `TrueClass \| FalseClass` | Optional | - |
| `enabled` | `TrueClass \| FalseClass` | Required | - |
| `additional_properties` | `Hash[String, Object]` | Optional | - |

## Example (as JSON)

```json
{
  "lat": 87.82,
  "lon": 176.92,
  "id": 62,
  "days_of_week": "days_of_week8",
  "precondition_time": 70,
  "one_time": false,
  "enabled": false,
  "exampleAdditionalProperty": {
    "key1": "val1",
    "key2": "val2"
  }
}
```

