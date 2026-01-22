
# Charging History Data

*This model accepts additional fields of type Object.*

## Structure

`ChargingHistoryData`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `data` | [`Array[ChargingHistoryItem]`](../../doc/models/charging-history-item.md) | Required | - |
| `additional_properties` | `Hash[String, Object]` | Optional | - |

## Example (as JSON)

```json
{
  "data": [
    {
      "sessionId": 186,
      "vin": "vin4",
      "siteLocationName": "siteLocationName6",
      "chargeStartDateTime": "2016-03-13T12:52:32.123Z",
      "chargeStopDateTime": "2016-03-13T12:52:32.123Z",
      "unlatchDateTime": "2016-03-13T12:52:32.123Z",
      "countryCode": "countryCode6",
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

