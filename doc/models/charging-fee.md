
# Charging Fee

*This model accepts additional fields of type Object.*

## Structure

`ChargingFee`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `session_fee_id` | `Integer` | Optional | - |
| `fee_type` | `String` | Optional | - |
| `currency_code` | `String` | Optional | - |
| `pricing_type` | `String` | Optional | - |
| `rate_base` | `Float` | Optional | - |
| `rate_tier_1` | `Float` | Optional | - |
| `rate_tier_2` | `Float` | Optional | - |
| `rate_tier_3` | `Float` | Optional | - |
| `rate_tier_4` | `Float` | Optional | - |
| `usage_base` | `Float` | Optional | - |
| `usage_tier_1` | `Float` | Optional | - |
| `usage_tier_2` | `Float` | Optional | - |
| `usage_tier_3` | `Float` | Optional | - |
| `usage_tier_4` | `Float` | Optional | - |
| `total_base` | `Float` | Optional | - |
| `total_tier_1` | `Float` | Optional | - |
| `total_tier_2` | `Float` | Optional | - |
| `total_tier_3` | `Float` | Optional | - |
| `total_tier_4` | `Float` | Optional | - |
| `total_due` | `Float` | Optional | - |
| `net_due` | `Float` | Optional | - |
| `uom` | `String` | Optional | - |
| `is_paid` | `TrueClass \| FalseClass` | Optional | - |
| `status` | `String` | Optional | - |
| `additional_properties` | `Hash[String, Object]` | Optional | - |

## Example (as JSON)

```json
{
  "sessionFeeId": 236,
  "feeType": "feeType4",
  "currencyCode": "currencyCode0",
  "pricingType": "pricingType6",
  "rateBase": 226.56,
  "exampleAdditionalProperty": {
    "key1": "val1",
    "key2": "val2"
  }
}
```

