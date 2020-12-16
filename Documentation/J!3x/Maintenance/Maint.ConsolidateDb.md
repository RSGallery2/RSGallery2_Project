## Maintenance Consolidate image database

In cases where the upload got stuck you may get an error message but can't tell how far the process got. Here you can check the consistency of image references in database and files found in the images folder of RSGallery2

This function checks the links of images between image files and database assignments. It finds left over items like orphaned files or database image reference with missing file

##### How to get there

In "control panel" select Maintenance

![Upload startview](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J!3x/ImagesUsedInDoc/controlPanel.baseButtons.maintenance.png?raw=true)

There select in section "Repair zone" the button "Consolidate image database".

![Upload startview](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J!3x/ImagesUsedInDoc/Maintenance.Repair.ConsolidateImageDB.Button.png?raw=true)

This will lead to a page where it is checked whether there are database entries for missing images or for images with no database / gallery connection

### Result of checks

On opening the form or clicking on "Repeat checking" the system is checked and the result is displayed.

![Upload startview](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J!3x/ImagesUsedInDoc/maintenance.consolidateDb.onStart.png?raw=true)

In (1) appears the list of files with "missing parts".

(2) Area with filename and check box to select images for further actions -> (7)

(3) Area with state of image. On green the item exists an red it is missing

(4) Direct action buttons. On click the task is performed on the file of the rows

(5) The parent gallery of the file in the row is listed and one of the matching images is displayed

#### Area with state of image.
 ![Upload startview](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J!3x/ImagesUsedInDoc/maintenance.consolidate.onlyDbItem.png?raw=true)

On green the item exists an red it is missing
(1) Each column indicates a file missing or existing

  For file origin folder see configuration settings
* Original folder: High resolution file. May be not saved on upload if prohibited in configuration
* Display folder: File with defined resolution on upload. It will be used in slide shows
* Thumb folder: Thumb size resolution files used in gallery view.
* Watermark folder: This column/files will only appear if this feature is activated in the configuration. The filename in the folder may not match the used filename in database or the other image folders

#### Direct action buttons
![Upload startview](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J!3x/ImagesUsedInDoc/maintenance.consolidateDb.action.png?raw=true)

On click the task is performed on the file of the rows
Similar to the button in the header area these button issue immediate task on the image references(items) of this row

(1) Create missing images in row

(2) Assign gallery name

(3) Repair all issues in row

(4) Remove items in rows

More detailed description can be found below when the list buttons are explained

#### Action buttons for selected images
![Upload startview](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J!3x/ImagesUsedInDoc/maintenance.consolidateDb.cmdButtons.png?raw=true)

The above buttons can be used for selected file lines

(1) Create database entries

* Adds database references to the selected files

(2) Create missing images

* Used the original or display image to create the missing ones. If only the thumbnail is given it is used also but the result may not be very bright.

(3) Create missing watermarks

* If watermark is selected in the configuration watermarked files are created for the selected files

(4) Assign gallery

* Above the file list on the right side a gallery can be selected. On clicking this button the selected files will be bound to the gallery

(5) Remove items in rows

* Does delete all existing connected items of the selected files. Deletes the references in the database and the existing files. Here all obsolete data may be cleaned.

(6) Repair all issues

* This button fixes all missing references. It creates database references and missing image files.

#### Assignment of image(s) to parent gallery
![Upload startview](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J!3x/ImagesUsedInDoc/maintenance.consolidateDb.SelectGallery.png?raw=true)

On the right side above the image list the user can define the parent gallery to be used in image action. The gallery can be assigned with a button "Assign gallery" within the image row or for all selected images with the similar button on top of the page.

If Button "Repair all" is clicked and a gallery is selected this gallery is assigned.


### "Lost" database file references

If no files exists to a "lost" database item the result looks like following.
![Upload startview](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J!3x/ImagesUsedInDoc/maintenance.consolidateDb.OnlyDb.png?raw=true)

In this case it is best to select the line and use button "Remove items in row" to delete this item in database.

### Back door assignment of images to existing galleries

A indirect way to upload images to RSGallery2 is to copy of the image(s) to the RSGallery2 original folder. Go to "consolidate images" view.

#### 1. Upload image

Copy your file per FTP into folder .../Joomla/images/rsgallery/original.

#### 2. Create files and database reference

![Upload startview](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J!3x/ImagesUsedInDoc/maintenance.consolidate.DbAndOriginalImg.png?raw=true)

(1) Use button "Repeat checking" so the image is found<br>
(2) If the image exists it is marked here <br>
(3) If the image exists it is displayed here <br>
(4) Select the parent gallery<br>
(5) Select the line(s) with clicking on marker in front<br>
(6) Use button "Repair all issues"<br>

If all goes well then the line of the selected image(s) will disappear in the next display of the page

---
