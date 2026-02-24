# RSG2 plugin rsg2_gallery

Displays thumbs of a gallery in an article.

This plugin scans all article for marker text "\{rsg2_gallery: \<parameters\> \}"  and replaces it with the corresponding RSGallery2 gallery thumbs HTML.

The marker text has the form
```{rsg2_gallery: parameter:value, parameter:value, ...}```
where missing parametrs are taken from the plugin definition.
In most cases the gid:<nr> is used as minimum

**Examples:**
*  ```{rsg2_gallery: gid:8}```
*  ```{rsg2_gallery: gid:8, images_layout:ImagesAreaJ3x.default, max_columns_in_images_view_j3x:3 }```
*  

**Plugin parameter**
Each parameter in the plugin definition can be overwritten
* gid => Look in backend for gallery id
* gallery_show_title => Yes/no : 0/1
* gallery_show_des in articlecription => Yes/no : 0/1
* gallery_show_slideshow => Yes/no : 0/1 (Display not finished)
* images_layout (folder.file)   => Layout: use text from plugin selections for folder part. Try '.default' for the file part. It does match a file in layout section of site code (without '*.php). 
* images_show_search => Yes/no : 0/1
* images_column_arrangement_j3x => Auto/Count : 0/1
* max_columns_in_images_view_j3x => Number of columns when 'images_column_arrangement_j3x: count'
* max_thumbs_in_images_view_j3x => Use '0' for all images
* images_show_title => Yes/no : 0/1
* images_show_description =>  Yes/no : 0/1
* 


**Plugin parameter**
![Gallery parameters](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J!4x/images4Doc/plg_rsg2_gallery.gal_param.png?raw=true)

(1) Select gallery

Images of selected  gallery will be shown

(2) Display gallery name

Yes/No

(3) Display gallery description

Yes/No

(4) Display link to slideshow

Yes/No


![Image layout](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J!4x/images4Doc/plg_rsg2_gallery.img_layout.png?raw=true)

(1) Layout
Selection of possible layouts (actually use ImagesAreaJ3x)

(2) Display search

Yes/No

(3) Images column arrangement

Auto/Use column count
* Auto: No columns, fills the size of the page and then 
* Column count: Allows you to select the number of columns
  It enables a futhr input to define the number

(4) Number of images 

Restricts the number of images displayed. If more images exists a pagination is displayed


![Image parameters](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J!4x/images4Doc/plg_rsg2_gallery.img_param.png?raw=true)

(1) Show image title

Yes/No

(2) Show image description

Yes/No


**Info:**  
* Draw back: Clicking on an thumb will open the slide page view (single image per page) in first menu page 

Please do not forget to enable the Plugin in the Plugin Manager!
---