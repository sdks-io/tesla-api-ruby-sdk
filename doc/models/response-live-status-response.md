
# Response Live Status Response

*This model accepts additional fields of type Object.*

## Structure

`ResponseLiveStatusResponse`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `solar_power` | `Float` | Required | - |
| `energy_left` | `Float` | Required | - |
| `total_pack_energy` | `Float` | Required | - |
| `percentage_charged` | `Float` | Required | - |
| `backup_capable` | `TrueClass \| FalseClass` | Required | - |
| `battery_power` | `Float` | Optional | - |
| `load_power` | `Float` | Optional | - |
| `grid_status` | `String` | Optional | - |
| `grid_power` | `Float` | Optional | - |
| `island_status` | `String` | Optional | - |
| `storm_mode_active` | `TrueClass \| FalseClass` | Optional | - |
| `timestamp` | `DateTime` | Optional | - |
| `additional_properties` | `Hash[String, Object]` | Optional | - |

## Example (as JSON)

```json
{
  "solar_power": 108.14,
  "energy_left": 185.46,
  "total_pack_energy": 65.2,
  "percentage_charged": 141.22,
  "backup_capable": false,
  "battery_power": 211.48,
  "load_power": 248.74,
  "grid_status": "grid_status2",
  "grid_power": 38.0,
  "island_status": "island_status4",
  "exampleAdditionalProperty": {
    "key1": "val1",
    "key2": "val2"
  }
}
```

