
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

### galleries__column_arrangement
	0: Auto
	1: Column count
	2: ToDo: row count

#### max_columns_in_galleries_view
	n: User tells the max per page

### galleries_row_arrangement
	0: Auto: All images are dsiplayed ToDo: Rename to ALL ?
	1: Row count 
	2: Max thumbs count. '0' for all images ToDO: rename config / menu / gallery user text



##### example field
```
<field name="note_galleries_view_layout"
		type="note"
		class="alert alert-primary"
		close="true"
		label="COM_RSGALLERY2_CONFIG_NOTE_GALLERIES_LAYOUT"
		description="COM_RSGALLERY2_CONFIG_NOTE_GALLERIES_LAYOUT_DESC"
/>
```


## Merged With J3x

? config transferred by installation / manually 



