# YAML Ain't markup language

## Overview

[Tutorial source](https://rollout.io/blog/yaml-tutorial-everything-you-need-get-started/)

Take a look at example.yaml:

```yaml
---
doe: "a deer, a female deer"
ray: "a drop of golden sun"
pi: 3.14159
xmas: true
french-hens: 3
calling-birds:
  - huey
  - dewey
  - louie
  - fred
xmas-fifth-day:
  calling-birds: four
  french-hens: 3
  golden-rings: 5
  partridges:
    count: 1
    location: "a pear tree"
  turtle-doves: two
```

YAML starts with 3 dashes.

Typical YAML structure: key-pair value. Example: doe var points to string value.

YAML supports several data types: string, floating-point number, boolean, integer.

There are more, **calling-birds** variable is an array with 4 elements, each denoted with an opening dash. Assume that each element is string value: {"huey", "dewey", "louie", "fred"}, since they stand alone.

**xmas-fifth-day** is a dictionary variable. We can notice that nested variables dont have prefix dash.

JSON equivalent:

```json
{
  "doe": "a deer, a female deer",
  "ray": "a drop of golden sun",
  "pi": 3.14159,
  "xmas": true,
  "french-hens": 3,
  "calling-birds": ["huey", "dewey", "louie", "fred"],
  "xmas-fifth-day": {
    "calling-birds": "four",
    "french-hens": 3,
    "golden-rings": 5,
    "partridges": {
      "count": 1,
      "location": "a pear tree"
    },
    "turtle-doves": "two"
  }
}
```

**NOTE**: YAML = JSON + readablity

## Comments

```yaml
# This is a comment
```

## YAML Datatypes

### Primitives

#### Numeric type

- Integer,
- Floating point
- `.inf`, `-.Inf`
- `.NAN`

#### Strings

```yaml
bar: |
  this is not a normal string it
  spans more than
  one line
  see?
```

#### NULL

- `null`
- ~

#### Booleans

- True
- False
- On
- Off

#### Arrays

2 ways:

```yaml
---
items: [1, 2, 3, 4, 5]
names: ["one", "two", "three", "four"]
```

```yaml
---
items:
  - 1
  - 2
  - 3
  - 4
  - 5
names:
  - "one"
  - "two"
  - "three"
  - "four"
```

#### Dictionaries

```yaml
---
foo: { var1: val1, var2: val2, var3: val3 }
```

```yaml
foo:
  bar:
    - bar
    - rab
    - plop
```

## Conclusion
