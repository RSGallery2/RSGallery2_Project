
# Gallery thumbs layout parameters

The general arrangement -> Number of images and pagination

* Auto: All thumbs will be displayed and fill the screen (css flex)
* Column count: Type of the maximum thumbs count displayed per page 
   	* Auto: All thumbs will be displayed 
	* Use row count: limits images to n-rows per page 
	* Use max thumbs count

==> internal the maximum will be calculated for any selection as this is needed by pagination 

## Parameter origin

same parameters may be found in 
* config
* menu
*(gallery)

There is a "global" property for each parameter in fields

These parameters must be merged 

## Used parameter

### galleries_column_arrangement
	0: Auto
	1: Column count
	2: ToDo: row count
	3: ToDo: max thumbs count as second 

### max_columns_in_galleries_view
	n: User tells the max columns per page

### galleries_row_arrangement
	0: Auto: All images are displayed ToDo: Rename to ALL ?
	1: Row count 
	2: Max thumbs count. '0' for all images ToDO: rename config / menu / gallery user text

### max_thumbs_in_galleries_view
	n: User tells the max thumbs per page

### max_rows_in_galleries_view
	n: User tells the max rows per page


##### example field
```
<field
		name="galleries_column_arrangement"
		type="list"
		default="1"
		label="COM_RSGALLERY2_CONFIG_GALLERIES_COLUMN_TYPE"
		description="COM_RSGALLERY2_CONFIG_GALLERIES_COLUMN_TYPE_DESC"
>
	<option value="0">COM_RSGALLERY2_CONFIG_GALLERIES_COLUMN_TYPE_AUTO</option>
	<option value="1">COM_RSGALLERY2_CONFIG_GALLERIES_COLUMN_TYPE_COUNT</option>
</field>
```


## Merged from J3x

Config parameters are transferred by installation or manually over: 
* [Upgrade zone] (J!3x)] "DB: Copy old J3x configuration"
* [Developer zone] "Default config params"

### Parameters merged

* galcountNrs  <=> max_thumbs_in_galleries_view_j3x
