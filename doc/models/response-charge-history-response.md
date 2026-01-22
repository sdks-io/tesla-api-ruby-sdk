
# Response Charge History Response

*This model accepts additional fields of type Object.*

## Structure

`ResponseChargeHistoryResponse`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `charge_history` | [`Array[ChargeHistory]`](../../doc/models/charge-history.md) | Required | - |
| `additional_properties` | `Hash[String, Object]` | Optional | - |

## Example (as JSON)

```json
{
  "charge_history": [
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
      "energy_added_wh": 56,
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

