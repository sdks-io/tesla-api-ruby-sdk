
# Vehicle Base

*This model accepts additional fields of type Object.*

## Structure

`VehicleBase`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `Integer` | Optional | - |
| `vehicle_id` | `Integer` | Optional | - |
| `vin` | `String` | Optional | - |
| `display_name` | `String` | Optional | - |
| `access_type` | `String` | Optional | - |
| `state` | `String` | Optional | - |
| `in_service` | `TrueClass \| FalseClass` | Optional | - |
| `calendar_enabled` | `TrueClass \| FalseClass` | Optional | - |
| `additional_properties` | `Hash[String, Object]` | Optional | - |

## Example (as JSON)

```json
{
  "id": 126,
  "vehicle_id": 120,
  "vin": "vin8",
  "display_name": "display_name4",
  "access_type": "access_type0",
  "exampleAdditionalProperty": {
    "key1": "val1",
    "key2": "val2"
  }
}
```

