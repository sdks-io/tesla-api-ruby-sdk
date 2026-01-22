
# Charging Invoice

*This model accepts additional fields of type Object.*

## Structure

`ChargingInvoice`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `file_name` | `String` | Optional | - |
| `content_id` | `String` | Optional | - |
| `invoice_type` | `String` | Optional | - |
| `additional_properties` | `Hash[String, Object]` | Optional | - |

## Example (as JSON)

```json
{
  "fileName": "fileName0",
  "contentId": "contentId0",
  "invoiceType": "invoiceType0",
  "exampleAdditionalProperty": {
    "key1": "val1",
    "key2": "val2"
  }
}
```

