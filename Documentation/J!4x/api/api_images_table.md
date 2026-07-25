### RSG2 images (v1/rsgallery2/images: RSG2 table)

Attention: Manipulating image data can lead to inconsistent data. The changes apply to the database item 
and is not connected to the parent category and does not change any image file data / image path.
The data integrity between category and image must be ensured by the data from the API calls themselves.

Attention: The list of all images shows less parameters per image than the get of a single image. 
The single image show all table parameters 

Attention: Post: Creating a table item with post command does not upload a image. There is a seperate command for this.

Attention: Patch: Changing the parent of an image should lead to move the image file which does not happen. Do not use it

Attention: Delete: Deleting an image does delete the table item but not the images 'behind' (original, display, thumb, ...) 

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
 <summary><code>POST v1/rsgallery2/images</code> <code><b>/</b></code> <code>(creates a new image with data)</code></summary>

##### Parameters

> | name                                  | type | data type    | description |
> |---------------------------------------|------|--------------|-------------|
> | all/selection of image parameters   | %    | Json, string |             | 


##### Responses

> | http code     | content-type                      | response                                                                                                                                                                             |
> |---------------|-----------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
> | `200`         | `application/json;charset=UTF-8`  | ```json { ... "data": {"type": "images","id": "5","attributes": {"parent_id": 1,"level": 1,"lft": 7,"rgt": 10,"alias": "jg2","id": 5,"asset_id": 108,"asset_id_image": 0,"path": "jg2","title": "jg2 1","description": "","published": 1, .... }``` |

##### Example cURL

> ```shell
> curl -s --show-error  -X POST "http://127.0.0.1/rsgallery25x_dev/api/index.php/v1/rsgallery2/images" -d "{\"parent_id\":1,\"title\":\"API Base\",\"modified_time\":\"2026-03-31 10:53:41\"}"  -H "Content-Type: application/json" -H "X-Joomla-Token:  ..."
> ```

##### Example http

> ```http
> ###
> POST http://127.0.0.1/rsgallery25x_dev/api/index.php/v1/rsgallery2/images
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
 <summary><code>PATCH v1/rsgallery2/images/:id</code> <code><b>/</b></code> <code>(writes parameters into selected image</code></summary>

##### Parameters

> | name                                 |  type | data type    | description |
> |--------------------------------------|-------|--------------|-------------|
> | all/selection of image parameters |  %    | Json, string |             |

##### Responses

> | http code     | content-type                      | response                                                            |
> |---------------|-----------------------------------|---------------------------------------------------------------------|
> | `200`         | `application/json;charset=UTF-8`  |  ```json { ... "data": {"type": "images","id": "5","attributes": {"parent_id": 1,"level": 1,"lft": 7,"rgt": 10,"alias": "jg2","id": 5,"asset_id": 108,"asset_id_image": 0,"path": "jg2","title": "API 06","description": "","published": 1, .... }``` |

##### Example cURL

> ```shell
> curl -s --show-error  -X PATCH "http://127.0.0.1/rsgallery25x_dev/api/index.php/v1/rsgallery2/images/5" -d "{\"title\":\"API 06\"}"  -H "Content-Type: application/json" -H "X-Joomla-Token:  ..."
> ```

##### Example http

> ```http
> ###
> PATCH http://127.0.0.1/rsgallery25x_dev/api/index.php/v1/rsgallery2/images/5
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


