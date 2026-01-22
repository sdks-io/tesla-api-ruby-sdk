
# Orders Response

*This model accepts additional fields of type Object.*

## Structure

`OrdersResponse`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `response` | [`Array[ResponseOrdersResponse]`](../../doc/models/response-orders-response.md) | Required | - |
| `count` | `Integer` | Required | - |
| `additional_properties` | `Hash[String, Object]` | Optional | - |

## Example (as JSON)

```json
{
  "response": [
    {
      "vehicleMapId": 242,
      "referenceNumber": "referenceNumber4",
      "vin": "vin6",
      "orderStatus": "orderStatus8",
      "orderSubstatus": "orderSubstatus4",
      "modelCode": "modelCode8",
      "countryCode": "countryCode4",
      "locale": "locale8",
      "mktOptions": "mktOptions4",
      "isB2b": false,
      "exampleAdditionalProperty": {
        "key1": "val1",
        "key2": "val2"
      }
    }
  ],
  "count": 168,
  "exampleAdditionalProperty": {
    "key1": "val1",
    "key2": "val2"
  }
}
```

