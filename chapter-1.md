## Create a new document

- index: megacorp
- type: employee
- id: 1

```JSON
PUT megacorp/employee/1
{
  "first_name": "John",
  "last_name": "Smith",
  "age": 25,
  "about": "I love to go rock climbing",
  "interests": ["sports", "music"]
}
```

## Search for a document

Search candidate by id

```JSON
GET megacorp/employee/1
```

## Find if a document exists

Using `HEAD` HTTP verb if requested document exists, it will return only `200 OK` without document
conten, otherwise `404 Not Found` will be returned.

```JSON
HEAD megacorp/employee/1
```

