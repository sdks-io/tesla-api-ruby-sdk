
# Charging Period

*This model accepts additional fields of type Object.*

## Structure

`ChargingPeriod`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `start_date_time` | `String` | Optional | - |
| `dimensions` | [`Array[ChargingDimension]`](../../doc/models/charging-dimension.md) | Optional | - |
| `additional_properties` | `Hash[String, Object]` | Optional | - |

## Example (as JSON)

```json
{
  "start_date_time": "start_date_time8",
  "dimensions": [
    {
      "type": "type6",
      "volume": 148.9,
      "exampleAdditionalProperty": {
        "key1": "val1",
        "key2": "val2"
      }
    },
    {
      "type": "type6",
      "volume": 148.9,
      "exampleAdditionalProperty": {
        "key1": "val1",
        "key2": "val2"
      }
    }
  ],
  "exampleAdditionalProperty": {
    "key1": "val1",
    "key2": "val2"
  }
}
```

