
# Charging History Item

*This model accepts additional fields of type Object.*

## Structure

`ChargingHistoryItem`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `session_id` | `Integer` | Required | - |
| `vin` | `String` | Required | - |
| `site_location_name` | `String` | Optional | - |
| `charge_start_date_time` | `DateTime` | Optional | - |
| `charge_stop_date_time` | `DateTime` | Optional | - |
| `unlatch_date_time` | `DateTime` | Optional | - |
| `country_code` | `String` | Optional | - |
| `fees` | [`Array[ChargingFee]`](../../doc/models/charging-fee.md) | Optional | - |
| `billing_type` | `String` | Optional | - |
| `invoices` | [`Array[ChargingInvoice]`](../../doc/models/charging-invoice.md) | Optional | - |
| `vehicle_make_type` | `String` | Optional | - |
| `additional_properties` | `Hash[String, Object]` | Optional | - |

## Example (as JSON)

```json
{
  "sessionId": 16,
  "vin": "vin0",
  "siteLocationName": "siteLocationName8",
  "chargeStartDateTime": "2016-03-13T12:52:32.123Z",
  "chargeStopDateTime": "2016-03-13T12:52:32.123Z",
  "unlatchDateTime": "2016-03-13T12:52:32.123Z",
  "countryCode": "countryCode8",
  "exampleAdditionalProperty": {
    "key1": "val1",
    "key2": "val2"
  }
}
```

