
# Warranty Item

*This model accepts additional fields of type Object.*

## Structure

`WarrantyItem`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `warranty_type` | `String` | Optional | - |
| `warranty_display_name` | `String` | Optional | - |
| `expiration_date` | `DateTime` | Optional | - |
| `expiration_odometer` | `Integer` | Optional | - |
| `odometer_unit` | `String` | Optional | - |
| `warranty_expired_on` | `String` | Optional | - |
| `coverage_age_in_years` | `Integer` | Optional | - |
| `additional_properties` | `Hash[String, Object]` | Optional | - |

## Example (as JSON)

```json
{
  "warrantyType": "warrantyType8",
  "warrantyDisplayName": "warrantyDisplayName0",
  "expirationDate": "2016-03-13T12:52:32.123Z",
  "expirationOdometer": 224,
  "odometerUnit": "odometerUnit6",
  "exampleAdditionalProperty": {
    "key1": "val1",
    "key2": "val2"
  }
}
```

