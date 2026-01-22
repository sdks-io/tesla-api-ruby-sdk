
# Tariff Element

*This model accepts additional fields of type Object.*

## Structure

`TariffElement`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `price_components` | [`Array[PriceComponent]`](../../doc/models/price-component.md) | Optional | - |
| `restrictions` | `Hash[String, Object]` | Optional | - |
| `additional_properties` | `Hash[String, Object]` | Optional | - |

## Example (as JSON)

```json
{
  "price_components": [
    {
      "type": "type2",
      "price": 107.9,
      "step_size": 154.12,
      "exampleAdditionalProperty": {
        "key1": "val1",
        "key2": "val2"
      }
    },
    {
      "type": "type2",
      "price": 107.9,
      "step_size": 154.12,
      "exampleAdditionalProperty": {
        "key1": "val1",
        "key2": "val2"
      }
    }
  ],
  "restrictions": {
    "key0": {
      "key1": "val1",
      "key2": "val2"
    },
    "key1": {
      "key1": "val1",
      "key2": "val2"
    }
  },
  "exampleAdditionalProperty": {
    "key1": "val1",
    "key2": "val2"
  }
}
```

