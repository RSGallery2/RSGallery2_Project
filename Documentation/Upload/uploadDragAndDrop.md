# Upload changes for using Drag and Drop

This document describes the changed use created for drag and drop upload of Images

## Upload files using drag and drop

The first tab of the new download form looks like following Image. It shows the new drag and drop download area with tab set to drag and drop.
![Upload startview](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/Upload.DragAndDrop.01.png?raw=true)

### Upload files using drag and drop: Page fresh opened

(1) Specify gallery

First select an existing gallery

(2) Drag and drop area

The drag and drop area is marked with a red or green dotted border. The color changes to green when a gallery is selected. An error message appears when a image is dropped while the border is red.  
When images are dropped then they are transferred to the server and assigned to the gallery. The display-, thumb- and watermarked images are created and on success the image is displayed in the drag and drop area.  
Ass soon as the image is displayed it is secure to assume that the image is stored in the database and assigned to the gallery

(3) Select files

This is an other way to select multiple images form a folder on the PC- Press this button and you can move to the image folder and select several images to be downloaded. On exit these files are downloaded

This is especially helpful if your operation system remembers the last selected folder and displays it again for the image upload

(4) Add image properties

After the dropped images appear (are shown) in their area here is provided a batch handling to assign the properties "title" and "description"
More below on description of the "Properties uploaded images" view

Tip:  This functionality can also be reached from the image list view. Select the images to be handled and use button batch and the select "Images Properties" button

(5) Upload single images (Legacy)
This button leads to the old "legacy" version of single image upload.  
When the drag and drop function has enough experience and no user complains then it is faster and this function will be removed

(6) Upload file size
On the bottom is shown the setting of some php variables from the system (from php.ini file) related to the upload process. Even if the file itself complies with all limits the upload itself may fail.
Example: Sometimes the bytes are transferred as pure ASCII: So 7 bits are used and transferred in one Byte. So the "real" size is 'file size / 7 * 8'

#### Restrictions

 * Uploading more that 20 Files at once: This may lead to wrong order number as the call to the database is asynchronous and therefore if the system is busy the same order number may generated twice or for several images
 * Filesize: The working file size is not only dependent on the system settings for upload (see point (6)). Also the used library (GD see configuration) may stumble

###

![Upload start view](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/Upload.DragAndDrop.02.png?raw=true)

### Upload files using drag and drop: Page after some uploads

(1) Drag and drop area (filled)
After a gallery is selected the dotted border is green. Dropped images do appear in this area after the transfer process is completed.

(2) Process bars

For each dropped file a progress bar appears. It is red as long as the file is not completely transferred.  

Attention: Even if the green bar is at 100% telling that the file is transferred the server needs time to create the dependent rsgallery2 images and the process is not finished until the matching image is displayed in the drop area

(3) Add image properties
A click on button "Add image properties" will lead to a page where properties can be assigned to all shown images at once. The title or the  description can be entered there.
This is similar to the second page on upload in previous versions.

It is not necessary to use this view when no title or description is needed. Info: The title is created from the image name automatically on creation


![Upload startview](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/Upload.ImageProperties.png?raw=true)

##
(1) .

(2) .

(3) .

(4) .

(5) .

(6) .

(7) .

(8) .
