
# Response Register Partner Response

*This model accepts additional fields of type Object.*

## Structure

`ResponseRegisterPartnerResponse`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `client_id` | `String` | Required | - |
| `name` | `String` | Required | - |
| `description` | `String` | Optional | - |
| `domain` | `String` | Required | - |
| `ca` | `String` | Optional | - |
| `created_at` | `DateTime` | Required | - |
| `updated_at` | `DateTime` | Required | - |
| `enterprise_tier` | `String` | Required | - |
| `account_id` | `String` | Required | - |
| `issuer` | `String` | Optional | - |
| `csr` | `String` | Optional | - |
| `csr_updated_at` | `DateTime` | Optional | - |
| `public_key` | `String` | Required | - |
| `public_key_hash` | `String` | Required | - |
| `additional_properties` | `Hash[String, Object]` | Optional | - |

## Example (as JSON)

```json
{
  "client_id": "client_id6",
  "name": "name4",
  "description": "description4",
  "domain": "domain0",
  "ca": "ca8",
  "created_at": "2016-03-13T12:52:32.123Z",
  "updated_at": "2016-03-13T12:52:32.123Z",
  "enterprise_tier": "enterprise_tier8",
  "account_id": "account_id6",
  "issuer": "issuer4",
  "csr": "csr6",
  "csr_updated_at": "2016-03-13T12:52:32.123Z",
  "public_key": "public_key2",
  "public_key_hash": "public_key_hash2",
  "exampleAdditionalProperty": {
    "key1": "val1",
    "key2": "val2"
  }
}
```

