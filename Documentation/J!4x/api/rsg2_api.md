
# RSGallery 2 API documentation

## ...


## ...


## ...



_________________________________________________
Rsgallery2
Operations related to rsgallery2


Version
Version for rsgallery2



GET
/rsgallery2/version
Display


Parameters
No parameters

Responses
Code	Description	Links
200	
Successful response

No links
401	
Unauthorized

No links
500	
Server error

No links

PATCH
/rsgallery2/version
Edit


Parameters
No parameters

Request body

application/vnd.api+json
Example Value
Schema
{}
Responses
Code	Description	Links
200	
Updated successfully

No links
400	
Bad request

No links
401	
Unauthorized

No links
404	
Not found

No links
422	
Validation error

No links
500	
Server error

No links
Latestgallery
Latestgallery for rsgallery2



GET
/rsgallery2/latestgallery
DisplayItem


Parameters
No parameters

Responses
Code	Description	Links
200	
Successful response

Media type

application/vnd.api+json
Controls Accept header.
Example Value
Schema
{}
No links
401	
Unauthorized

No links
404	
Not found

No links
500	
Server error

No links
Db_reserve_image_id
Db_reserve_image_id for rsgallery2



POST
/rsgallery2/db_reserve_image_id
Db reserve image id


Parameters
No parameters

Request body

application/vnd.api+json
Example Value
Schema
{}
Responses
Code	Description	Links
201	
Created successfully

No links
400	
Bad request

No links
401	
Unauthorized

No links
422	
Validation error

No links
500	
Server error

No links

POST
/rsgallery2/db_reserve_image_id/{gallery_id}
Db reserve image id


Parameters
Name	Description
gallery_id *
string
(path)
Gallery id

gallery_id
Request body

application/vnd.api+json
Example Value
Schema
{}
Responses
Code	Description	Links
201	
Created successfully

No links
400	
Bad request

No links
401	
Unauthorized

No links
422	
Validation error

No links
500	
Server error

No links

POST
/rsgallery2/db_reserve_image_id/{gallery_name}
Db reserve image id


Parameters
Name	Description
gallery_name *
string
(path)
Gallery name

gallery_name
Request body

application/vnd.api+json
Example Value
Schema
{}
Responses
Code	Description	Links
201	
Created successfully

No links
400	
Bad request

No links
401	
Unauthorized

No links
422	
Validation error

No links
500	
Server error

No links
Upload_image_file
Upload_image_file for rsgallery2



POST
/rsgallery2/upload_image_file
Upload image file


Parameters
No parameters

Request body

application/vnd.api+json
Example Value
Schema
{}
Responses
Code	Description	Links
201	
Created successfully

No links
400	
Bad request

No links
401	
Unauthorized

No links
422	
Validation error

No links
500	
Server error

No links
Recreate_sizes
Recreate_sizes for rsgallery2



PATCH
/rsgallery2/recreate_sizes
Recreate sizes


Parameters
No parameters

Request body

application/vnd.api+json
Example Value
Schema
{}
Responses
Code	Description	Links
200	
Updated successfully

No links
400	
Bad request

No links
401	
Unauthorized

No links
404	
Not found

No links
422	
Validation error

No links
500	
Server error

No links




_________________________________________________
Rsgallery2
Operations related to rsgallery2


Version
Version for rsgallery2



GET
/rsgallery2/version
Display



PATCH
/rsgallery2/version
Edit


Latestgallery
Latestgallery for rsgallery2



GET
/rsgallery2/latestgallery
DisplayItem


Db_reserve_image_id
Db_reserve_image_id for rsgallery2



POST
/rsgallery2/db_reserve_image_id
Db reserve image id



POST
/rsgallery2/db_reserve_image_id/{gallery_id}
Db reserve image id



POST
/rsgallery2/db_reserve_image_id/{gallery_name}
Db reserve image id


Upload_image_file
Upload_image_file for rsgallery2



POST
/rsgallery2/upload_image_file
Upload image file


Recreate_sizes
Recreate_sizes for rsgallery2



PATCH
/rsgallery2/recreate_sizes
Recreate sizes