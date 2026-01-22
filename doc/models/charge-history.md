
# Charge History

*This model accepts additional fields of type Object.*

## Structure

`ChargeHistory`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `charge_start_time` | [`ChargeStartTime`](../../doc/models/charge-start-time.md) | Required | - |
| `charge_duration` | [`ChargeDuration`](../../doc/models/charge-duration.md) | Required | - |
| `energy_added_wh` | `Integer` | Required | - |
| `additional_properties` | `Hash[String, Object]` | Optional | - |

## Example (as JSON)

```json
{
  "charge_start_time": {
    "seconds": 206,
    "exampleAdditionalProperty": {
      "key1": "val1",
      "key2": "val2"
    }
  },
  "charge_duration": {
    "seconds": 62,
    "exampleAdditionalProperty": {
      "key1": "val1",
      "key2": "val2"
    }
  },
  "energy_added_wh": 176,
  "exampleAdditionalProperty": {
    "key1": "val1",
    "key2": "val2"
  }
}
```

