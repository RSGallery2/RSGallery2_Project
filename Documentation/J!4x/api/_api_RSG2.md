
<center>RSGallery2 API Documentation</center>
<center>Version 2026.07.21</center><br>

## RSGallery2 API (ready parts)

[//]: # (!INCLUDE "tableOfContent.md")
[//]: # (---)

### RSG2 installed version (v1/rsgallery2/version)

<details>
 <summary><code>GET v1/rsgallery2/version</code> <code><b>/</b></code> <code>(gets 'version' number and 'creationDate' from manifest data of RSG2 component)</code></summary>

##### Parameters

> None

##### Responses

> | http code     | content-type                      | response                                                            |
> |---------------|-----------------------------------|---------------------------------------------------------------------|
> | `200`         | `application/json;charset=UTF-8`        | ```json { ... "version": "4.3.1.2", "creationDate": "2026-01-01" }``` |

##### Example CURL

> ```batch
> curl -s --show-error  -X GET "http://127.0.0.1/rsgallery25x_dev/api/index.php/v1/rsgallery2/version" -H "Content-Type: application/json" -H "X-Joomla-Token:  ..."
> ```

##### Example http

> ```http
> ###
> GET http://127.0.0.1/rsgallery25x_dev/api/index.php/v1/rsgallery2/version
> Accept: application/vnd.api+json
> Content-Type: application/json
> X-Joomla-Token: ...
> ```
</details>

<details>
 <summary><code>PATCH v1/rsgallery2/version</code> <code><b>/</b></code> <code>(writes 'version' number and 'creationDate' into manifest data of RSG2 component)</code></summary>

##### Parameters

> | name      |  type     | data type               | description                                                           |
> |-----------|-----------|-------------------------|-----------------------------------------------------------------------|
> | version      |  %     | string   | like "4.4.0" or "4.3.0.1" | 
> | creationDate |  %     | string   | format "yyyy-mm-dd" example "2026-04-01"  |


##### Responses

> | http code     | content-type                      | response                                                            |
> |---------------|-----------------------------------|---------------------------------------------------------------------|
> | `200`         | `application/json;charset=UTF-8`        | ```json { ... "version": "4.3.1.2", "creationDate": "2026-01-01" }``` |

##### Example cURL

> ```shell
> curl -s --show-error  -X PATCH "http://127.0.0.1/rsgallery25x_dev/api/index.php/v1/rsgallery2/version" -d "{\"version\":\"4.3.1.2\",\"creationDate\":\"2026-01-01\"}"  -H "Content-Type: application/json" -H "X-Joomla-Token:  ..."
> ```

##### Example http

> ```http
> ###
> PATCH http://127.0.0.1/rsgallery25x_dev/api/index.php/v1/rsgallery2/version
> Accept: application/vnd.api+json
> Content-Type: application/json
> X-Joomla-Token: 
> 
> {
>     "version": "4.3.1.2",
>     "creationDate": "2026-01-01"
> }
> ```
</details>

---

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

---

### RSG2 galleries (v1/rsgallery2/galleries: RSG2 table)

Attention: Manipulating gallery data can lead to inconsistent data. The changes apply to the 
database item and is not connected to the parent gallery or child images and does not change 
any image file data / image path.
The data integrity between gallery and image must be ensured by the data from the API calls themselves.

Attention: gallery ID '0' and '1' are invalid as they are needed fo the binary tree

<details>
 <summary><code>GET v1/rsgallery2/galleries</code> <code><b>/</b></code> <code>(gets list of all galleries)</code></summary>

##### Parameters

> None

##### Responses

> | http code  | content-type                      | response                                                                                                                                                                                                                                                |
> |------------|-----------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
> | `200`      | `application/json;charset=UTF-8`  | ```json { ... "data": {"type": "galleries","id": "5","attributes": {"parent_id": 1,"level": 1,"lft": 7,"rgt": 10,"alias": "jg2","id": 5,"asset_id": 108,"asset_id_image": 0,"path": "jg2","title": "jg2 1","description": "","published": 1, .... }``` |

##### Example CURL

> ```batch
> curl -s --show-error  -X GET "http://127.0.0.1/rsgallery25x_dev/api/index.php/v1/rsgallery2/galleries" -H "Content-Type: application/json" -H "X-Joomla-Token:  ..."
> ```

##### Example http

> ```http
> ###
> GET http://127.0.0.1/rsgallery25x_dev/api/index.php/v1/rsgallery2/galleries
> Accept: application/vnd.api+json
> Content-Type: application/json
> X-Joomla-Token:  ...
> ```
</details>

<details>
 <summary><code>GET v1/rsgallery2/galleries/:id</code> <code><b>/</b></code> <code>(gets selected gallery variables kept in RSG2s own table)</code></summary>

##### Parameters

> None

##### Responses

> | http code | content-type                      | response                                                                                                                                                                            |
> |-----------|-----------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
> | `200`     | `application/json;charset=UTF-8`  | ```json { ... "data": {"type": "galleries","id": "5","attributes": {"parent_id": 1,"level": 1,"lft": 7,"rgt": 10,"alias": "jg2","id": 5,"asset_id": 108,"asset_id_image": 0,"path": "jg2","title": "jg2 1","description": "","published": 1, .... }``` |

##### Example CURL

> ```batch
> curl -s --show-error  -X GET "http://127.0.0.1/rsgallery25x_dev/api/index.php/v1/rsgallery2/galleries/5" -H "Content-Type: application/json" -H "X-Joomla-Token:  ..."
> ```

##### Example http

> ```http
> ###
> GET http://127.0.0.1/rsgallery25x_dev/api/index.php/v1/rsgallery2/galleries/5
> Accept: application/vnd.api+json
> Content-Type: application/json
> X-Joomla-Token:  ...
> ```
</details>

<details>
 <summary><code>POST v1/rsgallery2/galleries</code> <code><b>/</b></code> <code>(creates a new gallery with data)</code></summary>

##### Parameters

> | name                                 | type | data type    | description                                                           |
> |--------------------------------------|------|--------------|-----------------------------------------------------------------------|
> | all/selection of gallery parameters | %    | Json, string |  | 


##### Responses

> | http code     | content-type                      | response                                                                                                                                                                             |
> |---------------|-----------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
> | `200`         | `application/json;charset=UTF-8`  | ```json { ... "data": {"type": "galleries","id": "5","attributes": {"parent_id": 1,"level": 1,"lft": 7,"rgt": 10,"alias": "jg2","id": 5,"asset_id": 108,"asset_id_image": 0,"path": "jg2","title": "jg2 1","description": "","published": 1, .... }``` |

##### Example cURL

> ```shell
> curl -s --show-error  -X POST "http://127.0.0.1/rsgallery25x_dev/api/index.php/v1/rsgallery2/galleries" -d "{\"parent_id\":1,\"title\":\"API Base\",\"modified_time\":\"2026-03-31 10:53:41\"}"  -H "Content-Type: application/json" -H "X-Joomla-Token:  ..."
> ```

##### Example http

> ```http
> ###
> POST http://127.0.0.1/rsgallery25x_dev/api/index.php/v1/rsgallery2/galleries
> Accept: application/vnd.api+json
> Content-Type: application/json
> X-Joomla-Token: 
> 
> {
>    "parent_id": 1,
>    "title": "API Base",
>    "modified_time": "2026-03-31 10:53:41"
> }
> ```
</details>

<details>
 <summary><code>PATCH v1/rsgallery2/galleries/:id</code> <code><b>/</b></code> <code>(writes parameters into selected gallery</code></summary>

##### Parameters

> | name                                 |  type | data type    | description |
> |--------------------------------------|-------|--------------|-------------|
> | all/selection of gallery parameters |  %    | Json, string |             |

##### Responses

> | http code     | content-type                      | response                                                            |
> |---------------|-----------------------------------|---------------------------------------------------------------------|
> | `200`         | `application/json;charset=UTF-8`  |  ```json { ... "data": {"type": "galleries","id": "5","attributes": {"parent_id": 1,"level": 1,"lft": 7,"rgt": 10,"alias": "jg2","id": 5,"asset_id": 108,"asset_id_image": 0,"path": "jg2","title": "API 06","description": "","published": 1, .... }``` |

##### Example cURL

> ```shell
> curl -s --show-error  -X PATCH "http://127.0.0.1/rsgallery25x_dev/api/index.php/v1/rsgallery2/galleries/5" -d "{\"title\":\"API 06\"}"  -H "Content-Type: application/json" -H "X-Joomla-Token:  ..."
> ```

##### Example http

> ```http
> ###
> PATCH http://127.0.0.1/rsgallery25x_dev/api/index.php/v1/rsgallery2/galleries/5
/> Accept: application/vnd.api+json
> Content-Type: application/json
> X-Joomla-Token: 
> 
> {
>    "title": "API 06",
> }
> ```
</details>

<details>
 <summary><code>DELETE v1/rsgallery2/galleries/:id</code> <code><b>/</b></code> <code>(deletes selected gallery)</code></summary>

##### Parameters

> None

##### Responses

> None

##### Example cURL

> ```shell
> curl -s --show-error  -X DELETE "http://127.0.0.1/rsgallery25x_dev/api/index.php/v1/rsgallery2/galleries/5" -H "Content-Type: application/json" -H "X-Joomla-Token:  ..."
> ```

##### Example http

> ```http
> ###
> DELETE http://127.0.0.1/rsgallery25x_dev/api/index.php/v1/rsgallery2/galleries/5
> Accept: application/vnd.api+json
> Content-Type: application/json
> X-Joomla-Token: 
> ```
</details>

---

### RSG2 images (v1/rsgallery2/images: RSG2 table)

Attention: Manipulating image data can lead to inconsistent data. The changes apply to the database item 
and is not connected to the parent category and does not change any image file data / image path.
The data integrity between category and image must be ensured by the data from the API calls themselves.

Attention: The list of all images show less parameters per image than the get of a single image. 
The single image show all table parameters 

Attention: Changing the alias of an image will lead to move the image file which may not be successful. So it should be avoided

Attention: Deleting an image does delete the table item but not the images 'behind' (original, display, thumb, ...) 

<details>
 <summary><code>GET v1/rsgallery2/images</code> <code><b>/</b></code> <code>(gets list of all images)</code></summary>

##### Parameters

> None

##### Responses

> | http code  | content-type                      | response                                                                                                                                               |
> |------------|-----------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------|
> | `200`      | `application/json;charset=UTF-8`  | ```json { ... "data": [{"type": "images","id": "1","attributes": {"id": 1,"catid": 3,"alias": "caffee-1","title": "caffee-1","published": 1, .... }``` |
##### Example CURL

> ```batch
> curl -s --show-error  -X GET "http://127.0.0.1/rsgallery25x_dev/api/index.php/v1/rsgallery2/images" -H "Content-Type: application/json" -H "X-Joomla-Token:  ..."
> ```

##### Example http

> ```http
> ###
> GET http://127.0.0.1/rsgallery25x_dev/api/index.php/v1/rsgallery2/images
> Accept: application/vnd.api+json
> Content-Type: application/json
> X-Joomla-Token:  ...
> ```
</details>

<details>
 <summary><code>GET v1/rsgallery2/images/:id</code> <code><b>/</b></code> <code>(gets selected image variables kept in RSG2s own table)</code></summary>

##### Parameters

> None

##### Responses

> | http code | content-type                      | response                                                                                                                                                                            |
> |-----------|-----------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
> | `200`      | `application/json;charset=UTF-8`  | ```json { ... "data": {"type": "images","id": "1","attributes": {"id": 1,"catid": 3,"alias": "caffee-1","title": "caffee-1","description": "","author": "","date": "2010-06-17 12:41:21","imgmetadata": "{\"exif\":{\"IFD0\":{\"Make\":\"Canon\",\"Model\":\"Canon PowerShot A640\",\"Orientation\":1, .... }``` |

##### Example CURL

> ```batch
> curl -s --show-error  -X GET "http://127.0.0.1/rsgallery25x_dev/api/index.php/v1/rsgallery2/images/1" -H "Content-Type: application/json" -H "X-Joomla-Token:  ..."
> ```

##### Example http

> ```http
> ###
> GET http://127.0.0.1/rsgallery25x_dev/api/index.php/v1/rsgallery2/images/1
> Accept: application/vnd.api+json
> Content-Type: application/json
> X-Joomla-Token:  ...
> ```
</details>

<details>
 <summary><code>DELETE v1/rsgallery2/images/:id</code> <code><b>/</b></code> <code>(deletes selected image)</code></summary>

##### Parameters

> None

##### Responses

> None

##### Example cURL

> ```shell
> curl -s --show-error  -X DELETE "http://127.0.0.1/rsgallery25x_dev/api/index.php/v1/rsgallery2/images/11" -H "Content-Type: application/json" -H "X-Joomla-Token:  ..."
> ```

##### Example http

> ```http
> ###
> DELETE http://127.0.0.1/rsgallery25x_dev/api/index.php/v1/rsgallery2/images/11
> Accept: application/vnd.api+json
> Content-Type: application/json
> X-Joomla-Token: 
> ```
</details>


---

### RSG2 latest category (v1/rsgallery2/ : joomla standard parameter)

The idea is to access the latest category ID before uploading the image to this 'parent' id   

<details>
 <summary><code>GET v1/rsgallery2/latestcategory</code> <code><b>/</b></code> <code>(writes parameters into selected image)</code></summary>

##### Parameters

> None

##### Responses

> | http code     | content-type                      | response                                                            |
> |---------------|-----------------------------------|---------------------------------------------------------------------|
> | `200`         | `application/json;charset=UTF-8`  |  ```json { ... "data": {"type": "categories","id": "5","attributes": {"parent_id": 1,"level": 1,"lft": 7,"rgt": 10,"alias": "jg2","id": 5,"asset_id": 108,"asset_id_image": 0,"path": "jg2","title": "API 06","description": "","published": 1, .... }``` |

##### Example cURL

> ```shell
> curl -s --show-error  -X GET "http://127.0.0.1/rsgallery25x_dev/api/index.php/v1/rsgallery2/latestcategory" -H "Content-Type: application/json" -H "X-Joomla-Token:  ..."
> ```

##### Example http

> ```http
> ###
> GET http://127.0.0.1/rsgallery25x_dev/api/index.php/v1/rsgallery2/latestcategory
> Accept: application/vnd.api+json
> Content-Type: application/json
> X-Joomla-Token:
> ```
</details>

---

[//]: !INCLUDE "api_upload_image.md"
