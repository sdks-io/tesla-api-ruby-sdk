
# Actuate Trunk Request

*This model accepts additional fields of type Object.*

## Structure

`ActuateTrunkRequest`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `which_trunk` | [`WhichTrunk`](../../doc/models/which-trunk.md) | Required | - |
| `additional_properties` | `Hash[String, Object]` | Optional | - |

## Example (as JSON)

```json
{
  "which_trunk": "front",
  "exampleAdditionalProperty": {
    "key1": "val1",
    "key2": "val2"
  }
}
```

