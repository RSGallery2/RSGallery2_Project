## Maintenance Consolidate image database

In cases where the the upload got stuck you may get an error message but can't tell how far the process got. Here you can check the consistency of image references in database and files found in the images folder of RSGallery2

This function checks the links of images between image files and database assignments. It finds left over items like orphaned files or database image reference with missing file

##### How to get there

In "control panel" select Maintenance

![Upload startview](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/controlPanel.baseButtons.maintenance.png?raw=true)

There select in section "Repair zone" the button "Consolidate image database".

![Upload startview](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/Maintenance.Repair.ConsolidateImageDB.Button.png?raw=true)

This will lead to a page where it is checked whether there are database entries for missing images or for images with no database / gallery connection

### Result of checks

![Upload startview](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/maintenance.consolidateDb.action.png?raw=true)

![Upload startview](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/maintenance.consolidateDb.SelectGallery.png?raw=true)






![Upload startview](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/maintenance.consolidateDb.addImage.png?raw=true)

![Upload startview](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/maintenance.consolidateDb.cmdButtons.png?raw=true)

![Upload startview](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/maintenance.consolidateDb.OnlyDb.png?raw=true)




![Upload startview](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/maintenance.consolidate.onlyDbItem.png?raw=true)

### Back door assignment of images to existing galleries

A indirect way to upload images to RSGallery2 is a copy to the RSGallery2 folder and then use in consolidate images the button "Repair all isues" to create missing files, database links and assign them to a gallery.

##### 1. Upload image

Copy your file per FTP into folder .../Joomla/images/rsgallery/original.

#####  

![Upload startview](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/maintenance.consolidate.DbAndOriginalImg.png?raw=true)

(1) Use button "Repeat checking" so the image is found <br>
(2) If the image exists it is marked here <br>
(3) Select the line with clicking on marker in front<br>
(4) Use button "Create missing images". <br>If all goes well then the line of this image will disappear in the next display of the page
