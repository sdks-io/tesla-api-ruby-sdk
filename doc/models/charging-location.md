
# Charging Location

*This model accepts additional fields of type Object.*

## Structure

`ChargingLocation`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `name` | `String` | Optional | - |
| `type` | `String` | Optional | - |
| `distance_miles` | `Float` | Optional | - |
| `amenities` | `String` | Optional | - |
| `available_stalls` | `Integer` | Optional | - |
| `total_stalls` | `Integer` | Optional | - |
| `site_closed` | `TrueClass \| FalseClass` | Optional | - |
| `billing_info` | `String` | Optional | - |
| `location` | [`Location1`](../../doc/models/location-1.md) | Optional | - |
| `additional_properties` | `Hash[String, Object]` | Optional | - |

## Example (as JSON)

```json
{
  "name": "name0",
  "type": "type0",
  "distance_miles": 123.84,
  "amenities": "amenities0",
  "available_stalls": 60,
  "exampleAdditionalProperty": {
    "key1": "val1",
    "key2": "val2"
  }
}
```

