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

For each dropped file a progress bar appears. It is red as long as the file is not completely transferred. In each state it tells the amount of transferred parts of the file.

Attention: Even if the green bar is at 100% telling that the file is completely transferred the server needs time to create the dependent rsgallery2 images and the process is not finished until the matching image is displayed in the drag and drop area

(3) Add image properties
A click on button "Add image properties" will lead to a page where properties can be assigned to all shown images at once  (batch). The title and the description properties can be edited there.
This is similar to the second page on upload in previous rsgallery2 versions.

It is not necessary to use this view when no title or description is needed.  

Info: On creation of the image data on the server side the title is preset from the image name automatically.

![Upload startview](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/Upload.ImageProperties.png?raw=true)

## Properties uploaded Files
This form enables to set the properties title and description for a batch of images at the same time.  
It is normally reached over the upload form. It can also be reached with selected images over the batch button in the images list form

(1) Title

The title is preset on creation. It may be edited here. The title may be different to the uploaded image name when the name already existed. Then the next free number is appended.

(2) Gallery

The gallery name may be changed to move the image to a different gallery

~~The gallery name is fixed in some circumstances.~~
~~* On drag and drop the gallery name must be assigned already in the upload form~~
~~* Zip or server side uploads may select the gallery before Uploading~~
~~* On entering from the images list form the gallery may be changed~~

(3) Description
The description may be changed with the standard editor like in the edit single image form.  
Sadly this leads to a very high edit block which creates a ugly layout.

(4) Save

Save changes and continue edit on the same images

(5) Save & Close

Save changes and leave the form to the image list

(6) Cancel

Ignore the changes and leave the form

(7) Delete

All or some image can be selected for deleting. (See (8) and (9))
Clicking on the delete button will delete the selected images from the RSGallery2 database and the created image files

(8) Select all

All images will get a set hook in the box below the image (See also (9))
This can be used to delete selected images.

(9) Select image

The image will get a set hook in the box below the image
This can be used to delete selected images.
