# README

```
$ rails s                                                                                                                                              [before_eager_load]
=> Booting Puma
=> Rails 6.0.3.3 application starting in development
=> Run `rails server --help` for more startup options
["id", "title", "body", "created_at", "updated_at"]
Puma starting in single mode...
* Version 4.3.6 (ruby 2.7.1-p83), codename: Mysterious Traveller
* Min threads: 5, max threads: 5
* Environment: development
* Listening on tcp://127.0.0.1:3000
* Listening on tcp://[::1]:3000
Use Ctrl-C to stop

# GET http://localhost:3000/articles
[278fe0c9-b3f5-4679-a315-8d693d20ccc6] {"method":"GET","path":"/articles","format":"html","controller":"ArticlesController","action":"index","status":200,"duration":0.97,"view":0.15,"db":0.11,"sql_queries":[{"name":"my_extract_event","duration":0.09,"sql":"SELECT sqlite_version(*)"},{"name":"my_extract_event","duration":0.09,"sql":"SELECT \"schema_migrations\".\"version\" FROM \"schema_migrations\" ORDER BY \"schema_migrations\".\"version\" ASC"},{"name":"my_extract_event","duration":0.11,"sql":"SELECT \"articles\".* FROM \"articles\""}],"sql_queries_count":3}
```
