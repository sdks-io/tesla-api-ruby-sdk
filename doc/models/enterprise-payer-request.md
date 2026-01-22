
# Enterprise Payer Request

*This model accepts additional fields of type Object.*

## Structure

`EnterprisePayerRequest`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `role` | `String` | Required | - |
| `federation_id` | `String` | Optional | - |
| `account_id` | `String` | Optional | - |
| `additional_properties` | `Hash[String, Object]` | Optional | - |

## Example (as JSON)

```json
{
  "role": "role0",
  "federation_id": "federation_id0",
  "account_id": "account_id8",
  "exampleAdditionalProperty": {
    "key1": "val1",
    "key2": "val2"
  }
}
```

