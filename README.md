# wiremock-template
Template repository to use whenever you need to mock a service

## Run instructions

1. Download wiremock [standalone jar-file](https://repo1.maven.org/maven2/com/github/tomakehurst/wiremock-jre8-standalone/2.35.0/wiremock-jre8-standalone-2.35.0.jar) and put it to the current directory
2. Add your mappings and stubs into `./mappings` folder
3. Check wiremock configuration in `start.sh` 
4. Run .`/start.sh`
5. Verify the mocks working: `curl -X GET localhost:8081/api/mytest`

## Tips and tricks

Use `__admin/mappings/reset` endpoint to hot reload the mappings:

```shell
curl -v -X POST localhost:8081/__admin/mappings/reset
```

---

Enjoy!