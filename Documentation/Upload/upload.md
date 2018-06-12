# Upload

![Upload startview](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/Upload.start.png?raw=true)


There are three tabs to choose
* (1) Upload by drag and drop
* (2) Upload from Zip file (PC)
* (3) Upload from folder (server)

## Upload by drag and drop
On "Upload by drag and drop" a form opens where the properties of a image to be uploaded can be edited. This includes the origin of the image as properties like name, assigned gallery and more.

More images can be added in that form.

![Drag and Drop](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/Upload.DragAndDrop.01.png?raw=true)

(1) Specify gallery

First select an existing gallery This will enable drag and drop ands display the drop area in green

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
When the drag and drop function has enough experience and no user complains then drag and drop is faster and this function will be removed

(6) Upload file size
On the bottom is shown the setting of some php variables from the system (from php.ini file) related to the upload process. Even if the file itself complies with all limits the upload itself may fail.

#### Restrictions

 * File size: The upload may hang if the file size is too big. The working file size is not only dependent on the system settings for upload (see point (6)). Also the used library (GD see configuration) may stumble

 ### Upload files using drag and drop: View after some uploads

 ![Upload start view](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/Upload.DragAndDrop.02.png?raw=true)

 (1) Drag and drop area (filled)
 After a gallery is selected the dotted border is green. Dropped images do appear in this area after the transfer process is completed.

 (2) Process bars

 For each dropped file a progress bar appears. It is red as long as the file is not completely transferred. In each state it tells the amount of transferred parts of the file.

 Attention: Even if the green bar is at 100% telling that the file is completely transferred the server needs time to create the dependent rsgallery2 images and the process is not finished until the matching image is displayed in the drag and drop area

 (3) Add image properties
 A click on button "Add image properties" will lead to a page where properties can be assigned to all shown images at once  (batch). The title and the description properties can be edited there.
 This is similar to the second page on upload in previous rsgallery2 versions.

 It is not necessary to use this view when no title or description editing needed.  

 Info: On creation of the image data on the server side the title is preset from the image name automatically.

## Upload from Zip file (PC)
A zip file containing several images can be uploaded to the server, unzipped and the images assigned to a gallery.

![Upload from Zip file (PC)](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/Upload.fromZip.png?raw=true)

(1) Select the zip file on local pc folder

Attention: The size of all files within the zip file has to be smaller than the server settings (php.ini) upload_max_filesize and post_max_size. These values are displayed in red below this input.

(2) Specify gallery

The list on the right contains all gallery names. The top most gallery is the last one created.

(3) Upload Zip file

Does upload the zip file to the server, unzip the images and jumps to properties "uploaded images view". There the images are displayed and the properties can be assigned.

See section "Properties uploaded Files" view below ??? Link

(4) Upload Zip file (legacy)

This button leads to the old "legacy" version of zip file upload.  
When the new function has enough experience and no user complains then this function will be removed.



## Upload from folder (server)

Images can be uploaded to a folder (Shall be created) within the Joomla! installation. The images will be copied from this folder and will be assigned to the gallery

![Upload from folder (server)](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/Upload.fromFtpPath.png?raw=true)

(1) FTP Path
Defines the path where RSGallery2 will look for images to "upload"
The path may be any otherwise empty folder which is accessible (has rights) from within the Joomla! installation. Recommended is a folder TransferImages in images
The path must start with the base path to Joomla! installation. To make things easier the standard path is given in small font below the input.

In configuration the standard path can be set so it will be automatically filled in.

(2) One gallery for all Images

On yes the selected gallery is used for all images. Otherwise for each image the gallery may be assigned in the next form

(3) Specify gallery

The list on the right contains all gallery names. The top most gallery is the last one created

(4) Upload images

Does copy the files from given folder on the server and jumps to "Images batch upload" view. There the images are displayed and the properties can be assigned.

See form "Images batch upload" view below


## Form "Images batch upload"
This form will be reached either by upload from ZIP or upload from server folder.
It supports an overview of uploaded images as pictures and enables to set image specific attributes

![Images batch upload second form](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/Upload.FtpZip.SecondForm.png?raw=true)

(1) Delete: If activated (checked) the image will not be used and delted

(2) Image preview:  

(3) Title: Add a text for title displayed with image

(4) Gallery: If selected in previous upload form the gallery can be selected different for each image. Otherwies the input is grey , not reachabel and tells the previous selected gallery

(5) Description: Add a description which is displayed with the image

(6) Button to finish the upload. The attributes will be assigned to the images ...

## Form "Single images upload"

![Single images upload second form](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/Upload.singleImages.Properties.png?raw=true)

(1) Gallery: The gallery can be selected different for each image

(2) Generic description: It will be used for all following images

(3) Title: Add a text for title displayed with image

(4) File: Select image to upload

(5) More Files: A click on this item will add inputs for the next image. The area marked green will be duplicated for input of the next images. This may be repeated as often as needed. (Attention: Limit may be the server time for the upload itself)

(6) Button to finish the upload. The attributes will be assigned to the images ...

(7) Cancel the process








#### General folders of rsgallery2
(2017.07.17) ....
The images are kept in following folders in .../Joomla/images/rsgallery/tmp
* original: Users original images if not disabled in configuration
* display: Resized images (size from configuration)
* thumbs: Thumbs of images (size and form from configuration)
* watermarked: When watermark is active then images which were shown to the user get a watermark and are saved here for fast access
