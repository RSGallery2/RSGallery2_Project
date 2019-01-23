## Maintenance Consolidate image database

In cases where the upload got stuck you may get an error message but can't tell how far the process got. Here you can check the consistency of image references in database and files found in the images folder of RSGallery2

This function checks the links of images between image files and database assignments. It finds left over items like orphaned files or database image reference with missing file

##### How to get there

In "control panel" select Maintenance

![Upload startview](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/controlPanel.baseButtons.maintenance.png?raw=true)

There select in section "Repair zone" the button "Consolidate image database".

![Upload startview](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/Maintenance.Repair.ConsolidateImageDB.Button.png?raw=true)

This will lead to a page where it is checked whether there are database entries for missing images or for images with no database / gallery connection

### Result of checks

On opening the form or clicking on "Repeat checking" the system is checked and the result is displayed.

![Upload startview](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/maintenance.consolidateDb.overview.png?raw=true)

In (2) appears the list of files with "missing parts". The status in the file line tells

![Upload startview](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/maintenance.consolidateDb.action.png?raw=true)

![Upload startview](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/maintenance.consolidateDb.SelectGallery.png?raw=true)


![Upload startview](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/maintenance.consolidateDb.cmdButtons.png?raw=true)

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



### "Lost" database file references

If no files exists to a "lost" database item the result looks like following.
![Upload startview](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/maintenance.consolidateDb.OnlyDb.png?raw=true)

In this case it is best to select the line and use buttom "Remove items in row" to delete this item in database.

#### -----

![Upload startview](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/maintenance.consolidateDb.addImage.png?raw=true)





![Upload startview](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/maintenance.consolidate.onlyDbItem.png?raw=true)



---

### Back door assignment of images to existing galleries

A indirect way to upload images to RSGallery2 is a copy to the RSGallery2 folder and then use in consolidate images the button "Repair all isues" to create missing files, database links and assign them to a gallery.

##### 1. Upload image

Copy your file per FTP into folder .../Joomla/images/rsgallery/original.

![Upload startview](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/maintenance.consolidate.DbAndOriginalImg.png?raw=true)

(1) Use button "Repeat checking" so the image is found<br>
(2) If the image exists it is marked here <br>
(3) Select the line with clicking on marker in front<br>
(4) Use button "Repair all issues". <br>If all goes well then the line of this image will disappear in the next display of the page
