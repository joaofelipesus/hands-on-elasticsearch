curl -XPOST -H "Content-Type: application/json" 'http://localhost:9200/us-user/_doc/1' -d '
{
   "email" : "john@smith.com",
   "name" : "John Smith",
   "username" : "@john"
}
'

curl -XPOST -H "Content-Type: application/json" 'http://localhost:9200/gb-user/_doc/2' -d '
{
   "email" : "mary@jones.com",
   "name" : "Mary Jones",
   "username" : "@mary"
}
'

curl -XPOST -H "Content-Type: application/json" 'http://localhost:9200/gb-tweet/_doc/3' -d '
{
   "date" : "2014-09-13",
   "name" : "Mary Jones",
   "tweet" : "Elasticsearch means full text search has never been so easy",
   "user_id" : 2
}
'

curl -XPOST -H "Content-Type: application/json" 'http://localhost:9200/us-tweet/_doc/4' -d '
{
   "date" : "2014-09-14",
   "name" : "John Smith",
   "tweet" : "@mary it is not just text, it does everything",
   "user_id" : 1
}
'

curl -XPOST -H "Content-Type: application/json" 'http://localhost:9200/gb-tweet/_doc/5' -d '
{
   "date" : "2014-09-15",
   "name" : "Mary Jones",
   "tweet" : "However did I manage before Elasticsearch?",
   "user_id" : 2
}
'

curl -XPOST -H "Content-Type: application/json" 'http://localhost:9200/us-tweet/_doc/6' -d '
{
   "date" : "2014-09-16",
   "name" : "John Smith",
   "tweet" : "The Elasticsearch API is really easy to use",
   "user_id" : 1
}
'

curl -XPOST -H "Content-Type: application/json" 'http://localhost:9200/gb-tweet/_doc/7' -d '
{
   "date" : "2014-09-17",
   "name" : "Mary Jones",
   "tweet" : "The Query DSL is really powerful and flexible",
   "user_id" : 2
}
'

curl -XPOST -H "Content-Type: application/json" 'http://localhost:9200/us-tweet/_doc/8' -d '
{
   "date" : "2014-09-18",
   "name" : "John Smith",
   "user_id" : 1
}
'

curl -XPOST -H "Content-Type: application/json" 'http://localhost:9200/gb-tweet/_doc/9' -d '
{
   "date" : "2014-09-19",
   "name" : "Mary Jones",
   "tweet" : "Geo-location aggregations are really cool",
   "user_id" : 2
}
'

curl -XPOST -H "Content-Type: application/json" 'http://localhost:9200/us-tweet/_doc/10' -d '
{
   "date" : "2014-09-20",
   "name" : "John Smith",
   "tweet" : "Elasticsearch surely is one of the hottest new NoSQL products",
   "user_id" : 1
}
'

curl -XPOST -H "Content-Type: application/json" 'http://localhost:9200/gb-tweet/_doc/11' -d '
{
   "date" : "2014-09-21",
   "name" : "Mary Jones",
   "tweet" : "Elasticsearch is built for the cloud, easy to scale",
   "user_id" : 2
}
'

curl -XPOST -H "Content-Type: application/json" 'http://localhost:9200/us-tweet/_doc/12' -d '
{
   "date" : "2014-09-22",
   "name" : "John Smith",
   "tweet" : "Elasticsearch and I have left the honeymoon stage, and I still love her.",
   "user_id" : 1
}
'

curl -XPOST -H "Content-Type: application/json" 'http://localhost:9200/gb-tweet/_doc/13' -d '
{
   "date" : "2014-09-23",
   "name" : "Mary Jones",
   "tweet" : "So yes, I am an Elasticsearch fanboy",
   "user_id" : 2
}
'

curl -XPOST -H "Content-Type: application/json" 'http://localhost:9200/us-tweet/_doc/14' -d '
{
   "date" : "2014-09-24",
   "name" : "John Smith",
   "tweet" : "How many more cheesy tweets do I have to write?",
   "user_id" : 1
}
'
