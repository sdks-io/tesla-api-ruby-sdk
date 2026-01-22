
# Charging Session

*This model accepts additional fields of type Object.*

## Structure

`ChargingSession`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `id` | `String` | Optional | - |
| `vin` | `String` | Optional | - |
| `model` | `String` | Optional | - |
| `start_date_time` | `String` | Optional | - |
| `stop_date_time` | `String` | Optional | - |
| `total_energy` | `Float` | Optional | - |
| `total_time` | `Float` | Optional | - |
| `total_cost` | [`TotalCost`](../../doc/models/total-cost.md) | Optional | - |
| `location` | [`Location`](../../doc/models/location.md) | Optional | - |
| `charging_periods` | [`Array[ChargingPeriod]`](../../doc/models/charging-period.md) | Optional | - |
| `tariffs` | [`Tariffs`](../../doc/models/tariffs.md) | Optional | - |
| `additional_properties` | `Hash[String, Object]` | Optional | - |

## Example (as JSON)

```json
{
  "id": "id0",
  "vin": "vin6",
  "model": "model8",
  "start_date_time": "start_date_time6",
  "stop_date_time": "stop_date_time2",
  "exampleAdditionalProperty": {
    "key1": "val1",
    "key2": "val2"
  }
}
```

