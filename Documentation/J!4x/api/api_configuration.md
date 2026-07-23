### RSG2 configuration (v1/rsgallery2/config : joomla standard parameter)

<details>
<summary><code>GET v1/rsgallery2/config_in_j</code> <code><b>/</b></code> <code>(gets config part by joomla standard. Not used by RSG2 as such)</code></summary>

##### Parameters

> None

##### Responses

> | http code     | content-type                      | response                                                            |
> |---------------|-----------------------------------|---------------------------------------------------------------------|
> | `200`         | `application/json;charset=UTF-8`        | ```json { "inheritance_config": "default", "save_history": "0", "history_limit": 5 }``` |

##### Example CURL

> ```batch
> curl -s --show-error  -X GET "http://127.0.0.1/rsgallery25x_dev/api/index.php/v1/rsgallery2/config_in_j" -H "Content-Type: application/json" -H "X-Joomla-Token:  ..."
> ```

##### Example http

> ```http
> ###
> GET http://127.0.0.1/rsgallery25x_dev/api/index.php/v1/rsgallery2/version
> Accept: application/vnd.api+json
> Content-Type: application/json
> X-Joomla-Token: 
> ```

</details>

