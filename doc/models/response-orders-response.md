
# Response Orders Response

*This model accepts additional fields of type Object.*

## Structure

`ResponseOrdersResponse`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `vehicle_map_id` | `Integer` | Required | - |
| `reference_number` | `String` | Required | - |
| `vin` | `String` | Required | - |
| `order_status` | `String` | Required | - |
| `order_substatus` | `String` | Required | - |
| `model_code` | `String` | Required | - |
| `country_code` | `String` | Required | - |
| `locale` | `String` | Required | - |
| `mkt_options` | `String` | Required | - |
| `is_b_2_b` | `TrueClass \| FalseClass` | Required | - |
| `additional_properties` | `Hash[String, Object]` | Optional | - |

## Example (as JSON)

```json
{
  "vehicleMapId": 198,
  "referenceNumber": "referenceNumber2",
  "vin": "vin8",
  "orderStatus": "orderStatus6",
  "orderSubstatus": "orderSubstatus2",
  "modelCode": "modelCode6",
  "countryCode": "countryCode6",
  "locale": "locale6",
  "mktOptions": "mktOptions2",
  "isB2b": false,
  "exampleAdditionalProperty": {
    "key1": "val1",
    "key2": "val2"
  }
}
```

