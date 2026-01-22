
# Driver

*This model accepts additional fields of type Object.*

## Structure

`Driver`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `my_tesla_unique_id` | `Integer` | Optional | - |
| `user_id` | `Integer` | Optional | - |
| `user_id_s` | `String` | Optional | - |
| `vault_uuid` | `String` | Optional | - |
| `driver_first_name` | `String` | Optional | - |
| `driver_last_name` | `String` | Optional | - |
| `granular_access` | `Object` | Optional | - |
| `active_pubkeys` | `Array[String]` | Optional | - |
| `public_key` | `String` | Optional | - |
| `additional_properties` | `Hash[String, Object]` | Optional | - |

## Example (as JSON)

```json
{
  "my_tesla_unique_id": 40,
  "user_id": 64,
  "user_id_s": "user_id_s4",
  "vault_uuid": "vault_uuid0",
  "driver_first_name": "driver_first_name2",
  "exampleAdditionalProperty": {
    "key1": "val1",
    "key2": "val2"
  }
}
```

