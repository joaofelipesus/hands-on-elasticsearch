## Check cluster health

```JSON
GET /_cluster/health
```

## Create a new index defining shards number
```JSON
PUT /blogs
{
  "settings" : {
    "number_of_shards" : 3,
    "number_of_replicas" : 1
  }
}
```
