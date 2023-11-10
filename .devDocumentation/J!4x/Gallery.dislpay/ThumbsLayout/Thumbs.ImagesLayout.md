
# images thumbs layout parameters

The general arrangement -> Number of images and pagination

* Auto: All thumbs will be displayed and fill the screen (css flex)
* Column count: Type of the maximum thumbs count displayed per page 
   	* Auto: All thumbs will be displayed 
	* Use row count: limits images to n-rows per page 
	* Use max thumbs count

## Parameter origin

same parameters may be found in 
* config
* menu
*(gallery)

There is a "global" property for each parameter in fields

These parameters must be merged 

## Used parameter

### images_column_arrangement
	0: 
	1: 

images_column_arrangement:1
#### max_columns_in_images_view


images_column_arrangement



```
			<field
					name="images_column_arrangement"
					type="list"
					default="1"
					label="COM_RSGALLERY2_CONFIG_IMAGES_COLUMN_TYPE"
					description="COM_RSGALLERY2_CONFIG_IMAGES_COLUMN_TYPE_DESC"
			>
				<option value="">JGLOBAL_USE_GLOBAL</option>
				<option value="0">COM_RSGALLERY2_CONFIG_IMAGES_COLUMN_TYPE_AUTO</option>
				<option value="1">COM_RSGALLERY2_CONFIG_IMAGES_COLUMN_TYPE_COUNT</option>
			</field>
```


## Merged With J3x

? config transferred by installation / manually 



