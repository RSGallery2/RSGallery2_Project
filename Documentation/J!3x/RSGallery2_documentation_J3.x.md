
# RSGallery2 Documentation

## <center>RSGallery2 Team</center>

<center>Version 2019.05.05</center><br>

This is just a collection of all written documentation for the RSGallery2 web page. We are sorry for the ugly style. It results from the limitation of writing in fast "Markdown syntax".
We hope that at least you have all needed information in one document and you don't have to scan through all online documents
to find what you need.

This is a work in progress and will be updated regularly.
Sadly some bits and pieces are missing.

With each new development we try to update the documentation of this part more or less immediately.
There are many places where we can continue our work and sometimes we have to decide, develop or document.

Here we are more likely to publish than to be stylish and polished.

## Table of Contents

1. **[Get started](http://www.rsgallery2.org/index.php/documentation/get-started-documentation/ "GetStarted")**<br>
   1. [Installation](http://www.rsgallery2.org/index.php?option=com_content&view=article&id=31&catid=13 "GetStarted -> 01.Installation")<br>
   1. [(1) Create a gallery](http://www.rsgallery2.org/index.php?option=com_content&view=article&id=38&catid=13 "(1) Create a gallery")<br>
   1. [(2) Upload images](http://www.rsgallery2.org/index.php?option=com_content&view=article&id=39&catid=13 " (2) Upload images")<br>
   1. [(3) Create a menu to view galleries ](http://www.rsgallery2.org/index.php?option=com_content&view=article&id=40&catid=13 "(3) Create a menu to view galleries ")<br>
   1. [Next steps](http://www.rsgallery2.org/index.php?option=com_content&view=article&id=41&catid=13 "Next steps")<br>
1. **[Control Panel](http://www.rsgallery2.org/index.php/documentation/control-panel/ "Control Panel")**<br>
   1. [Control  article](http://www.rsgallery2.org/index.php?option=com_content&view=article&id=92&catid=36 "Control Panel info")<br>
1. **[Upload](http://www.rsgallery2.org/index.php/documentation/upload/ "Upload")**<br>
   1. [Upload article](http://www.rsgallery2.org/index.php?option=com_content&view=article&id=51&catid=22 "")<br>
1. **[Galleries](http://www.rsgallery2.org/index.php/documentation/galleries/ "galleries")**<br>
   1. [Galleries article](http://www.rsgallery2.org/index.php?option=com_content&view=article&id=78&catid=28 "Galleries article")<br>
   1. [Galleries List view](http://www.rsgallery2.org/index.php?option=com_content&view=article&id=44&catid=28 "Galleries List view<br>")<br>
1. **[Images](http://www.rsgallery2.org/index.php/Documentation/J3x/ImagesUsedInDoc/ "images")**<br>
   1. [Images list view](http://www.rsgallery2.org/index.php?option=com_content&view=article&id=77&catid=29 "Images article")<br>
1. **[Configuration](http://www.rsgallery2.org/index.php/documentation/configuration/ "Configuration")**<br>
   1. [Configuration article](http://www.rsgallery2.org/index.php?option=com_content&view=article&id=47&catid=27 "Configuration article")<br>
1. **[Watermarked images](http://www.rsgallery2.org/index.php/documentation/watermarked-images/ "Watermarked images")**<br>
   1. [Watermarking: Hide original imag](http://www.rsgallery2.org/index.php?option=com_content&view=article&id=58&catid=25 "")<br>
1. **[My galleries](http://www.rsgallery2.org/index.php/documentation/my-galleries/ "My galleries")**<br>
   1. [Instroduction](http://www.rsgallery2.org/index.php?option=com_content&view=article&id=53&catid=24 "My Gallery - Introduction")<br>
   1. [Set it up](http://www.rsgallery2.org/index.php?option=com_content&view=article&id=54&catid=24 "My Gallery - Set it up ")<br>
   1. [User View](http://www.rsgallery2.org/index.php?option=com_content&view=article&id=55&catid=24 "My Gallery - User View")<br>
1. **[Maintenance](http://www.rsgallery2.org/index.php/documentation/documentation-maintenance/ "Maintenance")**<br>
   1. [Maintenance article](http://www.rsgallery2.org/index.php?option=com_content&view=article&id=91&catid=35 "Maintenance overview")<br>
   1. [Maintenance Slideshow configuration](http://www.rsgallery2.org/index.php?option=com_content&view=article&id=91&catid=100 "Maintenance Slideshow configuration")<br>
   1. [Maintenance Consolidate image database](http://www.rsgallery2.org/index.php?option=com_content&view=article&id=91&catid=101 "Maintenance Consolidate image database")<br>
1. [Finish it for good](http://www.rsgallery2.org/index.php?option=com_content&view=article&id=91&catid=102 "Finish it for good")<br>


### Installation

#### 1\. Download the main RSGallery2 component

On github look for the newest version (v4.2.0++) [Releases of component](https://github.com/RSGallery2/RSGallery2_Component/releases)

Inside the assets you will find a zip file with a name like **RSGallery2_Component_4_2_0.zip**. Download and install the newest zip file matching this name and a newer version number

#### 2\. Install RSGallery2 component

RSGallery2 is installed like all other Joomla! extensions. Log in to the Administrator section, click on Extensions > Manage ->Install

![Extension install  component view](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/Joomla.Extensions.Install.png?raw=true)

(1) Select "upload package file" tab<br>
(2) Drag and drop the downloaded zip file into the drop area

On successful upload you will get a message similar to following image

![RSGalllery2 component updated](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/Joomla.Extensions.IsInstalled.png?raw=true)

On upload error try to transfer (?the content of?) the zip file to the server and use "Install from folder". (Some php.ini settings restrict the size of uploaded files)

Clicking on (1) will lead to the RSGallery2 control panel

---
### First steps

Three steps are needed to display galleries

1.  Create a gallery
2.  Upload images
3.  Create a menu to view galleries

---
### First steps (1) Create a gallery

 ![Control base buttons. galleries marked](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/controlPanel.baseButtons.galleries.png?raw=true)

 In control panel select "Manage Galleries"

 ![Control base buttons. galleries marked](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/galleries.new.getStarted.png?raw=true)

Use new to start a new gallery

 ![Control base buttons. galleries marked](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/gallery.Edit.getStarted.png?raw=true)

 (1) Add a name<br>
 (2) Create the gallery with click on "Save and Close"

Following gallery list view appears with new gallery on top

![Control base buttons. galleries marked](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/galleries.firstGallery.getStarted.png?raw=true)

---
### First steps (2) Upload images

a) Prepare 4 small images (example each image < 1MB)

#### Select upload form

Select Upload in Control panel or in sidebar

Sidebar:

 ![Control base buttons. galleries marked](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/galleries.new.sideBar.png?raw=true)

#### Upload files

 ![Control base buttons. galleries marked](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/Upload.DragDrop.getStarted.png?raw=true)

1. Select tab "Upload by  drag and drop"
2. Select your created gallery
3. Drag and drop the prepared Images
After some time they will appear in the drag area. Then they are successfully uploaded

Resulting form:

 ![Control base buttons. galleries marked](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/Upload.DragDrop.Result.getStarted.png?raw=true)

4.  If you want to set a title and write a description use button "Add image properties"
5. Uploaded images have appeared
6. For each uploaded image the process bar shows the amount of uploaded bytes in %

---
### First steps (3) Create a menu to view galleries

 ![Control base buttons. galleries marked](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/menu.add4Gallery.png?raw=true)

 (1) Select Menus -> Main menu and use "Add new Menu Item"

 ![Control base buttons. galleries marked](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/menu.add4Gallery.SelectType.01.png?raw=true)

 (1) Add menu name<br>
 (2) Click on select button

Following image will appear

![Control base buttons. galleries marked](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/menu.add4Gallery.SelectType.02.png?raw=true)

(1) Click on Rsgallery2 to open the two possible menu types provided by RSGallery2<br>
(2) Click on view of galleries to assign a gallery view to the Menu<br>
(3) Click on Slideshow to assign a slide show to the Menu

The click leads back to a changed menu item definition

![Control base buttons. galleries marked](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/menu.add4Gallery.SelectGallery.png?raw=true)

(1) Choose Gallery from (partly hidden) list<br>
   Select either a single gallery or a gallery overview <br>
(2) Gallery overview
<br>Selecting "Gallery overview" item shows a set of galleries to the user. Depending on the configuration definitions   there may additional images list displayed like "latest images"<br>
(3) Select an single gallery
<br>Then only this gallery is shown when the user selects this menu

#### Menu user view example

Number of shown galleries can be predefined in the configuration

![Control baase buttons. galleries marked](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/menu.add4Gallery.userView.top.png?raw=true)

The appearsrance of Random images and latest images can be predefined in the configuration

![Control base buttons. galleries marked](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/menu.add4Gallery.userView.bottom.png?raw=true)

##### Hint: Representing gallery image

When images are assigned to a gallery the gallery is represented by a image inside the gallery. This can be a random image or a selected one. The setting can be assigned inside the edit view of the gallery.

---
### Next steps:

*   You may familiarize yourself with the configuration settings (See button on control panel)
*   You may look up and install following plugins to include a single gallery / image into an article

    *   ##### [RSGallery2_Plugin_DisplayGallery](https://github.com/RSGallery2/RSGallery2_Plugin_DisplayGallery)

    *   ##### [RSGallery2_Plugin_DisplayImage](https://github.com/RSGallery2/RSGallery2_Plugin_DisplayImage)

*   You may look up and install following modules to include random images, latest images or a complete gallery into an article
    *   ##### [RSGallery2_Module_RandomImages](https://github.com/RSGallery2/RSGallery2_Module_RandomImages)

    *   ##### [RSGallery2_Module_LatestImages](https://github.com/RSGallery2/RSGallery2_Module_LatestImages)

    *   ##### [RSGallery2_Module_LatestGalleries](https://github.com/RSGallery2/RSGallery2_Module_LatestGalleries)


    ---


## Control Panel

![Upload startview](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/controlPanel.complete.png?raw=true)

(1) Function buttons

A click in the grey area will lead to the named section.<br>
More see below

(2) RSGallery2 overview
Tells about installed version and tells about interesting RSGallery2 links

(3) Last galleries and images overview area
Shows a list of the latest galleries and a list of the latest images

(4) Credits

A click on credits opens an area where all the contributors to RSGallery2 are mentioned.
More below

(5) Info about version and copyright


### Function buttons

![Upload startview](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/controlPanel.baseButtons.numbers.png?raw=true)

(1) Configuration

Enables the configuration of Image settings, Display settings and MyGallery settings

(2) Manage Galleries
View gallery list , create new galleries, edit gallery, publish ...

(3) Upload
Opens view for upload with "Drag and drop", upload "from Zip" or Upload "from server folder"

(4) Manage images
View images list , create new images, edit image, publish ...

(5) Maintenance
For maintenance exist a "Repair Zone" where content can be checked for consistency, a  "Danger zone" to remove the component and a Raw database zone" to see more content of gallery and images list.

### credits

Area where all the contributors to RSGallery2 are listed. See parts in image below.

![Upload startview](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/controlPanel.credits.png?raw=true)

# Upload

![Upload startview](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/Upload.start.png?raw=true)


There are three tabs to choose
* (1) Upload by drag and drop
* (2) Upload from Zip file (PC)
* (3) Upload from folder (server)

## Upload by drag and drop
On "Upload by drag and drop" a form opens where the properties of a image to be uploaded can be edited. This includes the origin of the image as properties like name, assigned gallery and more.

More images can be added in that form.

![Drag and Drop](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/Upload.DragAndDrop.01.png?raw=true)

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

![Upload start view](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/Upload.DragAndDrop.02.png?raw=true)

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

![Upload from Zip file (PC)](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/Upload.fromZip.png?raw=true)

(1) Select the zip file on local pc folder

Attention: The size of all files within the zip file has to be smaller than the server settings (php.ini) upload_max_filesize and post_max_size. These values are displayed in red below this input.

(2) Specify gallery

The list on the right contains all gallery names. The top most gallery is the last one created.

(3) Upload Zip file

Does upload the zip file to the server, unzip the images and jumps to properties "uploaded images view". There the images are displayed and the properties can be assigned.

See section "Properties uploaded Files" view below ToDo: Link

(4) Upload Zip file (legacy)

This button leads to the old "legacy" version of zip file upload.  
When the new function has enough experience and no user complains then this function will be removed.

## Upload from folder (server)

Images can be uploaded to a folder (Shall be created) within the Joomla! installation. The images will be copied from this folder and will be assigned to the gallery

![Upload from folder (server)](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/Upload.fromFtpPath.png?raw=true)

(1) FTP Path
Defines the path where RSGallery2 will look for images to "upload"
The path may be any otherwise empty folder which is accessible (has rights) from within the Joomla! installation. Recommended is a folder TransferImages in images
The path must start with the base path to Joomla! installation. To make things easier the standard path is given in small font below the input.

In configuration the standard path can be set so it will be automatically filled in.

(2) Specify gallery

The list on the right contains all gallery names. The top most gallery is the last one created

(3) Upload images

Does copy the files from given folder on the server and jumps to "Images batch upload" view. There the images are displayed and the properties can be assigned.

See form "Images batch upload" view below  ToDo: link

(4) Upload Zip file (legacy)

This button leads to the old "legacy" version of zip file upload.  
When the new function has enough experience and no user complains then this function will be removed.

## Properties uploaded Files

![Upload startview](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/Upload.ImageProperties.png?raw=true)

This form enables to set the properties title and description for a batch of images at the same time.  
It is normally reached over the upload form. It can also be reached with selected images over the batch button in the images list form

(1) Title

The title is preset on creation. It may be edited here. The title may be different to the uploaded image name when the name already existed. Then the next free number is appended.

(2) Gallery

The gallery name can't be changed in this part

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

(8) Rotate left

Rotates selected images 90 degrees against the clock

(9) Rotate right

Rotates selected images 90 degrees with the clock

(10) Rotate 180

Rotates selected images 180 degrees.

(11) Flip horizontal

Flips the selected images horizontal. The bits move from left to right. The bottom of the image keeps being the bottom  

(12) Flip vertical

Flips the selected images vertical. The bits move from bottom to top. The left/right side of the image keeps being the left/right side

(13) Select all

All images will get a set hook in the box below the image (See also (14))
This can be used to delete, rotate or flip selected images.

(14) Select image

The image will get a set hook in the box below the image
This can be used to delete, rotate or flip  selected images.

## Images: Batch process to add properties

In the images list view images can be selected for batch processing. The following image shows the possible selections which appear after clicking the batch button

![Upload startview](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/images.batch.upload.png?raw=true)

(1) Add properties

This button leads to the properties form (See above) and will open the selected images. So the title and description can be changed for a batch of images

## How to fix ajax upload errors

In cases where the the upload got stuck you may see a error message and the result looks like below

....

In most cases the image data is reserved in the database but the image is not uploaded.

Then you may upload the image by FTP to the rsgallery2 "original" destination folder and start the creation of the display and thumb images manual by using a maintenance function

##### 1. Check the database reservation / images existence
![Upload startview](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/controlPanel.baseButtons.maintenance.png?raw=true)

In "control panel" select Maintenance

![Upload startview](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/Maintenance.Repair.ConsolidateImageDB.Button.png?raw=true)

There select in section "Repair zone" the button "Consolidate image database". This will lead to a page where it is checked whether there are database entries for missing images or for images with no database / gallery connection

![Upload startview](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/maintenance.consolidate.onlyDbItem.png?raw=true)


##### 2. Upload image

The original images are kept in folder in .../Joomla/images/rsgallery/original. Copy your file into this folder.

![Upload startview](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/maintenance.consolidate.DbAndOriginalImg.png?raw=true)

(1) Use button "Repeat checking" so the image is found <br>
(2) If the image exists it is marked here <br>
(3) Select the line with clicking on marker in front<br>
(4) Use button "Create missing images". <br>If all goes well then the line of this image will disappear in the next display of the page

### General folders of RSGallery2 images
(2018.07.03) ....

The images are kept in following folders in .../Joomla/images/rsgallery/__sub_folder__
 * original: Users original images if not disabled in configuration
 * display: Resized images (size from configuration)
 * thumbs: Thumbs of images (size and form from configuration)
 * watermarked: When watermark is active then images which were shown to the user get a watermark and are saved here for fast access

# Order of user views from root galleries to image in modal view

The following section tells in general about the order of galleries and images and describes the click path through the views for the user from "Root" galleries to a single image in modal view

## Overview of user views
1. Root galleries<br>
   Lists the first "parent" galleries
2. Sub galleries<br>
   A gallery may contain "Sub" galleries
3. Single gallery view<br>
   Thumb images in rows and colums
4. Single image slide list<br>
   View containing a centered single image with buttons for next/ previous images
5. Modal image lightbox<br>
   Image appears in nearly full size on the screen

### Click through behaviour
* A click on a "Root" gallery will lead to a single gallery view (or to a root gallery view of the sub galleries)

* A click on thumb image in a gallery will lead to the view of "Single image slide list"

* A click on the image in the "Single image slide list" will lead to the

* Whenever a link with slideshow is shown it will lead to the slideshow of the gallery

# Example with "semantic" template

To be continued ....

## Root galleries

Topmost view defined in menu definition<br>
Lists the first "parent" galleries<br>
May contain block view of "Random" and "Latest" images<br>

![Start page: root galleries](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/site.start.rootgalleries.png?raw=true)

(1) N "blocks" of root Galleries

* In the configuration the number and the items of descriptions may be selected or disabled

(2) Pagination: Jump to other page

(3) Local selection of more 'root' galleris displayed on the start form

(4) Images/galleries may be searched by the user


![Start page: root galleries](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/site.start.randomLatestImages.png?raw=true)

(1) Random images: <br>
(2) Latest images:
* Thes "blocks" can be switches off in the configuration. also the amount of images shown can be set there

### Menu selection for root galleries

ToDo: Show image from menu

In the menu definition the 'root' gallery view is selected when no start gallery is selected.

## Sub galleries
A gallery may contain "Sub" galleries. This can be used to order galleries as each sub gallery may contain further "Sub" gallleries. Every sub gallery has a parent gallery.

## Single gallery view
Thumb images in rows and colums

![Start page: root galleries](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/site.gallerySingle.png?raw=true)

### Menu selection for single galleries

ToDo: Show image from menu

In the menu definition the 'single' gallery view is selected when a start gallery is selected.

The view may be created by menu or with a plugin into an article

## Single image slide list

View containing a centered single image with buttons for next/ previous images

![Start page: root galleries](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/site.image.singleImage.withDescription.png?raw=true)

#### Description

The description is saved when the image is edited or after the upload. The edit of 'image properties' can be done on a batch of images at once

#### Voting

![Start page: root galleries](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/site.image.singleImage.onlyVoting.png?raw=true)

Image voting can be activated in the configuration. the rating can be apllied by clicking of one of the stars

#### Commenting

![Start page: root galleries](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/site.image.singleImage.onlyComments.png?raw=true)

(1) Fill out new comment

(2) Jump to edit part. Useful for long comment lists

(3) User name

(4) Title

(5) Comment

#### Exif data

![Start page: root galleries](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/site.image.singleImage.onlyExif.png?raw=true)

Displaying Exif data can be activated in the configuration. Also the displayed properties may be selected there

### Reaching this view

The view may be reached by menu throug a gallery or with a plugin into an article


## Modal image

Lightbox view: Image appears in nearly full size on the screen

## Slideshow links

Whenever a link with slideshow is shown it will lead to the slideshow of the gallery


ToDo:
... link to slideshow description

# Galleries List View

## Gallery list columns

![Image List view batch processing ](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/galleries.listView.01.png?raw=true)

(1) Number in  list

%

(2) Select gallery

The topmost rectangle selects all galleries which is useful for batch processing
The selector beside the gallery information selects this gallery

(3) Status

A green 'OK' tell that the image is published. (Otherwise red)

(4) Gallery name

A click on the name leads to edit view of the selected gallery

(5) images

Tells the count of images inside the gallery<br>
The arrow on the right side will open the image list view with the gallery images

(6) Parent ID

A sub gallery does tell about its parent gallery

(7) Access

%

(8) Author

The author logged in when creating the gallery

(9) Gallery order

![Image List view batch processing ](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/galleries.listView.order.01.png?raw=true)

    (1) Order number

    The order number of the gallery may be increased or decreased or set manually.

    (2) Save Order

    On click the order numbers are saved. Any mismatch like double entries will be aligned

    Example:

        Exchange numbers: Previous: A:12 B:11 C:13. Write destination numbers and click save into the three controls. Result: A:11 B12: C:13

    (3) Ordering of sub galleries

    The sub gallery order number is dependend on the place (order) of the parent gallery. A sub gallery will always be ordered direct behind the parent gallery.


(10) Date & time

Creation Time of gallery

(11) Hits

Count of views / appearances

(12) ID

Internal ID of image for reference or matching in other list


## Gallery(s) task buttons


![Image List view batch processing ](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/galleries.listView.02.png?raw=true)

  (1) New

Creates a new gallery. Leads to edit view of the new selected image

(2) Edit

Leads to edit view of one selected gallery

(3) Delete

Will delete all selected items. On yes of the follow up question the image is deleted. Attention it is deleted immediately and not saved in the trash

(4) Publish

Assign published to the selected images

(5) Unpublish

Assign unpublished to the selected images


## Galleries search options


![Image List view batch processing ](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/galleries.listView.order.png?raw=true)

(1) Activate search controls

(2) Select author

Only galleries of the selected author will be shown

(3) Select access type

Only galleries of the selected access type will be shown.<br>
Types: Public, Guest, Registered, Special, Super users

(4) Columns sorting

Defines the column the list will be sorted by and also the direction

(5) Limit per page

It defines the count of image which will be shown on one page
# Galleries Edit View

##

![Image List view batch processing ](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/gallery.edit.01.png?raw=true)

(1) Gallery name

%

(2) Description

Text which is displayed in the gallery view if enabled in the configuration

(3) Status

Publish or hide the gallery

(4) Ordering

Change appearance order

(5) Gallery thumbnail

Select random mode or a image thumb to represent the gallery

(6) Owner

Tells user who created the gallery

(7) Access

Types: Public, Guest, Registered, Special, Super users

(8) Parent gallery

Tells the name of the parent Gallery
* Top gallery: The gallery has no parent

(9) Display parameters

Add parameters used in display of the gallery to overwrite settings from the configuration for this gallery. <br>
Use the form of Name='value', one assignment per line.
Sadly the name of the item has to be derived from the config control name.

(10)

%

![Image List view batch processing ](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/gallery.edit.02.png?raw=true)

(1) Save

Saves the changes

(2) Save and close

Saves the changes and exits the edit view

(3) Save and new

Saves the changes and opens an empty edit view

(4) Cancel

Exits the edit view

(5) Save & upload

Saves the changes and goto the upload image view

![Image List view batch processing ](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/gallery.edit.permission.png?raw=true)

# Image List View

## Image list columns

![Image List view batch processing ](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/images.listView.01.png?raw=true)

(1) Number in  list

%

(2) Select image

The topmost rectangle selects all images which is useful for batch processing
The selector beside the image information selects this image

(3) Status

A green 'OK' tell that the image is published. (Otherwise red)

(4) Image title

Title displayed to user in views if enabled.<br>
The title of the image may be different to the image file name. It will be preset with image name on upload and changes with the property edit or on single image edit.

(5) Image name

Real file name used on the server

(6) Parent gallery name

Each image is assigned to a gallery

(7) Image order

![Image List view batch processing ](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/images.listView.order.png?raw=true)

(1) Order number

The order number of the image may be increased or decreased or set manually.

(2) Save Order

On click the order numbers are saved. Any mismatch like double entries will be aligned

Example:

    Exchange numbers: Previous: A:12 B:11 C:13. Write destination numbers and click save into the three controls. Result: A:11 B12: C:13

(8) Date and time

The date and time will be assigned on upload with the upload time

(9) Votes

The value will be between 0..5. It is calculated by Rating / Votes

(11) Rating

Total of all votes

(12) Hits

Count of views / appearances

(13) ID

Internal ID of image for reference or matching in other list

(14a) !!! Hover on image title

Hovering over the image title will show the thumb of the image as tool tip

(14b) !!! Click on image title

A click on the image title will lead to the edit view of the image

## Image(s) task buttons

![Image List view batch processing ](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/images.listView.02.png?raw=true)

(1) Publish

Assign published to the selected images

(2) Unpublish

Assign unpublished to the selected images

(3) Edit

Leads to edit view of one selected image

(4) Delete

Will delete all selected items. On yes of the follow up question the image is deleted. Attention it is deleted immediately and not saved in the trash

(5) Upload

Go to the upload, Go directly there. Do not go over the control panel ;-)

(6) Reset Hits

Resets the hits of the selected Images

(7) Batch

Add the selected images to the task list and start the batch form

Possible batch tasks:
* Move image(s) to gallery
* Copy image(s) to gallery
* Add (change) properties to image(s)

See below

## Image(s) search options

The search options follow the standard search behavior of Joomla!

![Image List view batch processing ](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/images.listView.03.png?raw=true)

(1) Activate search controls

(2) Select gallery

Only image of the selected gallery will be shown

(3) Columns sorting

Defines the column the list will be sorted by and also the direction

(4) Limit per page

It defines the count of image which will be shown on one page


## Images: Batch process to add properties

In the images list view images can be selected for batch processing. The following image shows the possible selections which appear after clicking the batch button

![Image List view batch processing ](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/images.ListView.batch.png?raw=true)

(1) Select Gallery

Select a gallery as destination for copy or move of selected images

(2) Add properties

This button leads to the properties form (See below) and will open the selected images. The title and description can be changed for a batch of images. also image can be flipped and rotated there.

(3) Move to

Batch processing: The selected images can be moved to the selected gallery

(4) Copy to

Batch processing: The selected images can be copied to the selected gallery

## Properties uploaded Files

![Upload startview](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/Upload.ImageProperties.png?raw=true)

This form enables to set the properties title and description for a batch of images at the same time.
It is normally reached over the upload form. It can also be reached with selected images over the batch button in the images list form

(1) Title

The title is preset on creation. It may be edited here. The title may be different to the uploaded image name when the name already existed. Then the next free number is appended.

(2) Gallery

The gallery name can't be changed in this part

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

(8) Rotate left

Rotates selected images 90 degrees against the clock

(9) Rotate right

Rotates selected images 90 degrees with the clock

(10) Rotate 180

Rotates selected images 180 degrees.

(11) Flip horizontal

Flips the selected images horizontal. The bits move from left to right. The bottom of the image keeps being the bottom

(12) Flip vertical

Flips the selected images vertical. The bits move from bottom to top. The left/right side of the image keeps being the left/right side

(13) Select all

All images will get a set hook in the box below the image (See also (14))
This can be used to delete, rotate or flip selected images.

(14) Select image

The image will get a set hook in the box below the image
This can be used to delete, rotate or flip  selected images.
# Images Edit View

##

![Image List view batch processing ](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/image.edit.01.png?raw=true)

(1) Title

Is derived from the file name when uploading. May have been changed when it was edited in image property view.

(2) Filename

File name of uploaded file on server. May be different from the image name on the PC due to character restrictions in URL or server operating system

(3) Gallery

Tell or changes the parent gallery

(4) Description

Text which is displayed in the gallery view if enabled in the configuration

(5) Status

Publish or hide the image

(6) Ordering

Change appearance order

(7) Owner

Tells user who uploaded the image

(8) Item Preview

Shows a medium sized view of the image

(9) Display parameters

Add parameters used in display of the image to overwrite settings from the configuration for this image. <br>
Use the form of Name='value', one assignment per line.
Sadly the name of the item has to be derived from the config control name.

(10) Links to image

Tells the path of the image as URL link

![Image List view batch processing ](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/image.edit.02.png?raw=true)

(1) Save

Saves the changes

(2) Save and close

Saves the changes and exits the edit view

(3) Save and new

Saves the changes and opens an empty edit view

(4) Cancel

Exits the edit view

(5) Rotate left


(6) Rotates right


(7) Rotate 180


(8) Flip horizontal


(9) Flip vertical


![Image List view batch processing ](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/image.edit.permission.png?raw=true)


## -> In processing, parts present (2017.12.08)

# Configuration

 ![Config startview](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/config.StartView.png?raw=true)

 Above is the start view when selecting configuration

* (1) There are four tabs to choose
  * General: Debugging and SEF
  * Images: Image related settings
  * Display: Frontend view relating settings
  * My Galleries: Settings for user galleries
  <BR>
  <BR>

* (2) Sections in Tab  
  Each Tab contains sections. A click on a section will open or hide the settings within while the other sections stay open or hidden
---
## General

![General settings](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/config.GeneralSettings.png?raw=true)

* (1) Version:

  Tells the actual uploaded RSG2 version.

* (2) Introduction Text

  This text is used as a broad header description of the "root gallery" view. The root gallery (with sub galleries and more) will be displayed when the menu type "RSGallery2 -> View of galleries" is activated and the root gallery is chosen for display

* (3) Debug (Frontend / Backend)

  Activates debug functionality. This does write calling parameters and logs some of the used files / classes in a log file.

  Attention: On Yes to Debug a log file per day will be created in folder '...//joomla root/administrator/log' and notices may appear on top of a form. Please delete log files regularly". In Maintenance will (may be in near future) be a button to achieve this

  Actually (22.07.2018) Using debug on the frontend will create a lot of text in the log files and may get stuck when a lot of users are active. It is best used on the local test web then.

  Therefore in the near future the team will introduce different debug variables for backend and frontend

* (4) Develop

  Activates developer functions. Additional 'info' will appear in HTML pages and more functions appear in maintenance view. The additional function may not work or destroy parts of RSGallery2 ....

* (5) Advanced SEF

  All gallery names and item titles must be unique

---
## Images
#### Images: Image Manipulation

 ![Image manipulation](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/config.image.manipulation.png?raw=true)

* (1) Display Picture Width

  Standard size of displayed image. The downloaded file will be resized to this width for the standard display of the image. The original image is still kept for modal display when clicking on a gallery image

* (2) Thumbnail Width

  Defines the with of the small images (thumbs) in gallery tile view

* (3) Thumbnail Style

  The thumbnail may be sized (styled) for "Square" or "Proportional" dimensions. In "Square" Style the height of the thumbnail is the same as the width. In "Proportional" Style the height is calculated according the width/height proportions of the original image.

* (4) JPEG Quality Percentage

  Defines the quality factor will be used by the resizing from original image to the displayed image

* (5) Allowed file types

  This information tells which file types are supported. The types are defined by the component and therefore can't be changed


---
#### Images: Image upload

![Image manipulation](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/config.image.upload.png?raw=true)

* (1) FTP Path:

  Used as initial value in upload (ftp tab) form. Used for uploading images from folder path on remote server. Path must start with base path to the joomla! installation

* (2) Use IPTC information Yes No

  If set to yes: If a file has IPTC information in the fields title (2#005) and description (2#120), then this information will be used upon import of an image in RSGallery2, unless the  title and description fields shown in the import steps are used.<p>If set to no: IPTC information will not be used.

* (3) Default state for uploaded images

  Select between "Published", "Unpublished", "Archived" or "Trashed"

  If a user has either Edit State permission or Edit State Own permission and he uploads an item in a gallery he owns (e.g. the user is allowed to change the state from Published to Unpublished and vice versa for images in the selected gallery), then this value indicates whether the uploaded images will be (un)published by default. This setting applies to Frontend as well as Backend, and for single file and batch upload.

  For users without Edit State permission the default state is Unpublished.

* (4) Preselect 'One gallery for all images', Default Yes No

  Preselect state for upload form.
  Yes: Use selected gallery for all images.
  No: select images in second step

* (5) Preselect latest gallery Yes No

  Preselect the 'Latest gallery' name as default selection in upload form


---
#### Images: Graphics Library

![Image manipulation](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/config.image.graphicsLibrary.png?raw=true)


* (1) Graphics Library

  Old: <br>
    Three graphics libraries, GD2, ImageMagick (and Netpbm, are supported if they exist on the server. They are used to make display and thumb-nail images on upload of images   

  Actually only GD2 is used until further notice

* (2) ImageMagick Path

  Path to the ImageMagick library on the server

* (3) Netpbm Path

  Path to the Netpbm library on the server

* (4) Video converter path

  Videos are actually not supported

* (5) Video converter parameters

  Videos are actually not supported

* (6) Thumbnail extraction parameters

  Video Thumbnail are actually not supported

* (7) Video output type

  Videos are actually not supported

---
#### Images: Image Storage

![Image manipulation](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/config.image.storage.png?raw=true)

* (1) Keep original image Yes No

  On "yes" the original image will be deleted after the upload process for server space or hiding purposes. On a double click of the display sized image the same image (size) appears then in the popup

  Drawback: watermark images not created on upload will use the smaller size "display" image to be build when the user opens the 2original" view"

* (2) Original Image Path

  Select any folder within the Joomla! reachable folder system.
  You may choose a different folder when you don't show the original images by setting the "Popup style to none" in Configuration -> Tab "display" -> section "Image display". This makes it harder for any user to guess the origin folder to download the original image with big size and good quality .

* (3) Display Image Path

  Select any folder within the Joomla! reachable folder system for the resized displayed images.

* (4) Thumb Path

  Select any folder within the Joomla! reachable folder system for the thumb images.

##### Future folder structure (2018.07.22)

Actually all images of a certain type are kept in one folder. This limits its use as the amount of files per folder is limited. It may limited to 60000 files on older systems and around 4 GByte files on newer systems. Anyhow the system catches performance issues after too many files in one.

The development team aims for folder per gallery so other slide shows may benefit from this too.

---
#### Images: Comments

Comments are activated in configuration under Tab "Display -> section "Image display"

![Image manipulation](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/config.image.comments.png?raw=true)

* (1) Use CAPTCHA check, in comment form Yes No

  .

* (2) CAPTCHA type

  .

* (3) CAPTCHA image height in px (width is 2.7*height)

  .

* (4) CAPTCHA perturbation (1.0 is high, the higher the more distorted; 0.75 is fine)

  .

* (5) Number of lines to distort the CAPTCHA image with

  .

* (6) CAPTCHA background color (hexadecimal code, e.g. #0099CC)

  .

* (7) Textcolor (hexadecimal code, e.g. #EAEAEA)

  .

* (8) Color of lines (hexadecimal code, e.g. #0000CC)

  .

* (9) Alfanumeric CAPTCHA is case sensitive recommended setting: No) Yes No

  .

* (10) Characters to use for alfanumeric CAPTCHA

  .

* (11) Length of code for alfanumerc CAPTCHA


---
#### Images: Voting

Voting is activated in configuration under Tab "Display -> section "Image display"

![Image manipulation](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/config.image.voting.png?raw=true)

* (1) User can only vote once (cookie based) Yes No

  Defines if a user can vote multiple times
  ToDo: ? overwrites old voting or adds further voting

* (2) Cookie prefix

  A cookie is used to track the user on voting. Assign a singular prefix only used from your web site

---
## Display

#### Display: Front Page

![Image manipulation](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/config.display.frontPage.png?raw=true)

* (1) Display Search Yes No

  Displays a search rectangle over the gallery display. The user may search for images where the name or the description matches the search text.

* (2) Display Random Yes No

  On yes an area appears below the standard gallery where Random images are displayed

* (3) Display Latest Yes No

  On yes an area appears below the standard gallery where Random images are displayed

* (4) Display Branding Yes No

   On Yes a text with rsgallery2 information including used version will be shown on the bottom of the single images view

* (5) Display Downloadlink Yes No

  On yes a small thumb with download text appears below the image in the single image view. When the user clicks on it then the original image (big size) is downloaded

* (6) Display Status Icons Yes No

  On Yes activates icons with the status of a gallery above the gallery thumb when the user is logged in. This helps if "user galleries" are enabled in "MyGallery" configuration to show the states of the actual gallery.

  ![Gallery status](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/Config.display.galleryStatus.png?raw=true)

     The icons will indicate     
     * (O) User is the owner of the gallery
     * (U) User can upload in this gallery
     * (H) The gallery is hidden and not Published
     <br><br>     

* (7) Display gallery limitbox

  With a displayed gallery limit box the user can choose the maximal number of galleries shown on the viewed page.
  So he may overwrite the configuration parameter "Default number of galleries on frontpage" and see more or less galleries to choose from.

  Possible options
  * Always
  * If more galleries than limit
  * Never
  <br><br>     

  on "If more galleries than limit" this selection box will only appear when there are more galleries to be displayed but limited by parameter "Default number of galleries on frontpage". See below

* (8) Default number of galleries on frontpage

  This limits the galleries displayed to the user.
  This can be overwritten by the user with a limit box if the box is enabled. See parameter "Display gallery limitbox" above

* (9) Display Slideshow Yes No

  On yes a link is displayed beside the gallery thumb nail which displays on click the selected slide show

* (10) Select slideshow

  Possible options
  * slideshow_parth
  * slideshow_pathfusion
  * slideshowone
  <br><br>     

  Sadly slideshow_pathfusion is not working actually and slideshowone is not that interesting (2018.07.26). <br>
  The RSGallery team is working on boostrap and other slide shows in the near future

* (11) Display Owner Information Yes No

  On Yes the owner information is displayed on the right side of the gallery thumb

* (12) Display number of items in gallery Yes No

  On Yes the size of the gallery (image count) is is displayed on the right side of the gallery thumb

* (13) Include items in child galleries when displaying number of items in a gallery Yes No

  Defines the type of images count of the view of previous configuration parameter

* (14) Display creation date Yes No

  On Yes the owner information is displayed on the right side of the gallery thumb

---
#### Display: Image Display

![Image manipulation](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/config.display.imageDisplay.png?raw=true)

* (1) Display Slideshow in item view Yes No

  Adds a "slideshow" link to the single image view. It leads to a page displaying the selected type of slideshow

* (2) Popup style
  Defines the method ("No popup", "Normal popup", "Joomla Modal") used for displaying a popup (big image) after a click of the image in single image display.

  "No popup": A click on the image does not open a popup<br>
  "Normal popup": After click on the image the original image is displayed in a separate browser window style<br>
  "Joomla Modal": After click on the image a popup in a modal style with [x] to close appear in front of the small image screen

* (3) Display Description Yes No

  On "Yes" a rectangle below the single image display is added. It contains a header with title "Display" and below a field where the description of the image is displayed.

* (4) Display Hits Yes No

  On "Yes" a rectangle below the single image display is added. It contains a header with title "Hits" and below a field where the number of "hits" of the images is displayed.

* (5) Display Voting Yes No

  On "Yes" a rectangle below the single image display is added. It contains a header with title "Comments" and below a field where comments can be inserted.

* (6) Display Comments Yes No

  On Yes a rectangle below the single image display is added. It contains a header with title "Comments" and below a field where comments can be inserted.


---
#### Display: Image order

![Image manipulation](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/config.display.imageOrder.png?raw=true)

* (1) Order images by

  The displayed imaged may be ordered by the types "Default", "Date", "Name", "Rating" or "Hits

* (2) Order direction

  The appearance of order type (see above) can be displayed in ascending or descending order

---
#### Display: EXIF settings

![Image manipulation](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/config.display.exifSettings.png?raw=true)

* (1) Display EXIF Data Yes No

  If the image contains EXIF data these may be displayed as info in a rectangle below the image in the single image view
  It appears beside Description, Voting and Comments in a separate table part

* (2) Select EXIF tags to display

  Select the information which shall be shown to the user. Multiple selections are supported

* (3) Selected items box

  A items listed here are selected for display

* (4) Possible properties list

  Shows a list of selectable EXIF properties. Inverted items are selected

---
#### Display: Gallery View

Gallery view appears when the user selected a gallery with a click on the gallery thumbs
It displays image thumbs with information about the imaged

![Image manipulation](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/config.display.galleryView.png?raw=true)

* (1) Thumbnail Style:

  "Table", "Float" or "Magic"
   Use float for variable width templates
   sorry "Magic" -> not supported (yet)
  "Table": The thumb nails are embedded in table elements<br>
  "Float": The thumb nails are embedded in an unordered list<br>

* (2) Direction (only works for float)
  Assigns the direction "Left to right" or "Right to left" of the unordered list elements

* (3) Number of Thumbnail Columns (only for table)

  Number of thumbnails in a row

* (4) Thumbnails per Page

  Set the maximum thump nails displayed on one page. There will be a page navigation displayed if the gallery contains more images.

* (5) Show image name below thumbnail Yes No

  On yes the image name will shown below the thumbnail

* (6) Navigation bar display

  Adds a navigation bar in the single image display of the gallery
  Possible selections: Top, bottom, both, none

* (7) Display Slideshow in gallery view Yes No

  Adds a "slideshow" link to the gallery view. It leads to a page displaying the selected type of slideshow

---
#### Display: Image Watermark

![Image manipulation](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/config.display.watermark.image.png?raw=true)

 If you consider using watermarked files see also description "How to hide the original image from the user"  

* (1) Display watermark  

   Activate if watermarked files should be used on "big size" image view. It will replace the original file which would be displayed otherwise.  
   A watermarked replacement file will be created once when uploading or when viewed the first time.
   The watermarking will be a text defined in the configuration.   
   Optional: Add icon or other image as watermark. (This has to be developed. It can be done in short time. Send us an email if you need it and we will care for it)

* (2) Watermark Type

  The watermark may be merged from "text" or from an "image" into the display image

* (3) Font  

  Select the font type of the watermark text  

* (4) Watermark text  

    Define the text to be displayed in the image  

* (5) Watermark font size  

    Select the font size of the watermark text  

* (6) Watermark text angle  

    Define the angle of the watermark text  

* (7) Watermark image

  Will be merged into the big display image. Watermark image should be smaller then display image

* (8) Scale watermark image

  Enter a factor to enlarge the watermark image. 1.0 will use the original. Smaller values will reduce the watermark image size

* (9) Watermark position  

  Select the position of the watermark text  

* (10) Margin from top

  -> Not used

* (11) Margin from right

  -> Not used

* (12) Margin from bottom

  -> Not used

* (13) Margin from left

  -> Not used

* (14) Watermark transparency  

    Define transparency of the text to be displayed in the image.
    A higher value makes the watermark more transparent.
    Transparency of 100% makes the watermark invisible

* (15) Watermark image path  

    Define the destination path of the created watermarked files  

---
## My Galleries
 My galleries supports the creation of user galleries

 ![My Galleries](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/config.MyGalleries.png?raw=true)

#### Settings My Galleries
* (1) Show My Galleries

  On yes it activates this functions

* (2) Show only items owned by the logged in user in My Galleries

  Restricts the shown images on front end to users who own the image and who are logged in.

  ??? The images of the user may be in several galleries owned by other people. ???

* (3) Show only galleries owned by the logged in user in My Galleries Yes No

  Restricts the shown galleries on front end to user who own the gallery and who are logged in.

#### Image upload
* (4) Maximum number of galleries a user can have

  Restrict the amount of galleries  a user may create

* (5) Max numbers of pictures a user can have

  Restrict the amount of images a user may upload. It counts number of images over all galleries

---

### Watermarked files

[ ] ToDo: initial description, recheck content


   2) **Watermark**

   A watermarked replacement file will be created once when uploading or when viewed the first time.
   The watermarking will be a text defined in the configuration.
   Optional: Add icon or other image as watermark. (This has to be developed. It can be done in short time. Send us an email if you need it and we will care for it)

   3) **Disguise** watermarked file names
   
   Additional the created watermarked files are disguised with a different filename.
   So users can't immediately guess the URL of the next or previous image. So it is harder to download all your images and remove the watermark with an imaging application

   ##### Drawbacks
   * The small sized "display" files have no watermark
   * The "display" files can be found with guessing and a knowledge of the RSGallery2 / Joomla structure
   * If you switch on watermarking after uploading the images then the watermarking tries to use the original image. If it doesn't exist then it uses the "display" files with lower resolution.


#### Setup watermarked configuration:

1. Hide (delete) original after upload

 ![Image manipulation](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/watermark.config.image.storage.png?raw=true)

 In configuration->images->section "Image storage"
 * (1) activate the "no" selection

2. Check "display" resolution

 ![Image manipulation](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/watermark.config.image.manipulation.png?raw=true)

 In configuration->images->section "Image manipulation"
 * (1) Display picture width defines the maximum size of the displayed image.
 * (2) You can reduce the quality of the displayed image to your needs

3. Check watermark settings

 ![Image manipulation](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/watermark.config.display.watermark.png?raw=true)

 In configuration->display->section "Image watermark"
 * (1) Display watermark
    Activate if watermarked files should be used on "big size" image view. It will replace the original file which would be displayed otherwise.
    A watermarked replacement file will be created once when uploading or when viewed the first time.
    The watermarking will be a text defined in the configuration.
    Optional: Add icon or other image as watermark. (This has to be developed. It can be done in short time. Send us an email if you need it and we will care for it)
  * (2) Watermark type
      A text or an image can be merged into the original image as a watermark
  * (3) Watermark text
      Define the text to be displayed in the image
 * (4) Font
     Select the font type of the watermark text
 * (5) Watermark font size
     Select the font size of the watermark text
 * (6) Watermark text angle
     Define the angle of the watermark text
 * (7) Watermark image
      Will be merged into the big display image. Watermark image should be smaller then display image"
 * (8) Scale watermark image
     Enter a factor to enlarge the watermark image. 1.0 will use the original. Smaller values will reduce the watermark image size
 * (9) Watermark position
     Select the position of the watermark text.
 * (10) Margin from top
 * (11) Margin from right
 * (12) Margin from bottom
 * (13) Margin from left
     Margin from the border of the original image. Watermark is placed with distance to the border, if it is not centrally located
 * (14) Watermark transparency
     Define transparency of the text to be displayed in the image
 * (15) Watermark image path
     Define the destination path of the created watermarked files

## My Galleries
A site administrator can enable My Galleries for users to upload and view their own galleries (setting Show My  Galleries, 'no' by default). A extra element will appear on the gallery view when a user has logged in on the front end.

![My Gallery: Standard "My gallery" view ](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/MyGallery.External.view.png?raw=true)

View of user created "My Gallery" gallery

The "My Galleries" are shown on the module where the menu with type RSGallery2 is displayed.
Above the RSGallery2 "Search box" the user can click on "My galleries" link (3)

![Link to "My Galleries" ](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/MyGallery.FirstLink.png?raw=true)

(Link must be activated in configuration of RSG2)

Clicking on that link will show a page like

![First My Galleries user view ](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/MyGallery.FirstUserView.png?raw=true)

If tab (1) does not appear the user has not enough rights

---
### My Gallery: Set it up, get it started
1. Enable "My Galleries" in RSG2 configuration
1. Create a user group with rights to handle their own galleries and Images
1. Assign user rights for this group on
1. Assign the standard RSGallery2 view to a menu

#### Configuration of My Galleries
 ![My Galleries configuration](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/config.MyGalleries.png?raw=true)

More description in section configuration

#### Create a user group for "My Galleries" users

![My Galleries New user group](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/MyGallery.NewUserGroup.png?raw=true)

A separate user groups helps to assign special rights for "My Gallery" users.

#### Assign user rights for this "My Galleries" users group

![My Galleries configuration](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/MyGallery.NewUserGroup.License.png?raw=true)

(1) Search for RSGallery2 in System->Global configuration

(2) Select Permissions

(3)-(6) Activate the "Create own", "Delete own", "Edit own", "Edit state own" permissions. The "vote" or "comment" permissions enable actions on the images itself. They are not needed for the handling of galleries and images.

Edit Permission, Edit State Permission (to publish or unpublish an item or gallery), Delete Permission and Create Permission for items and galleries.

A user with none of these permissions can only see the items and galleries, but cannot publish, delete, edit or create items or galleries. That is reflected on the tabs My Images and My Galleries by the grey icons for the items and galleries. That user will also not see the Add Image and Create
Gallery tabs.

However, when a user has all permissions, the icons are no longer greyed out, and there are two more tabs: Add Image and Create Gallery. A site administrator can choose to give only specific permissions to a user group, e.g. only Edit permission, and only give that permission for a specific gallery. Then the user will see from the icons being grey (and non-functional) or not if they have that permission.

#### Assign the standard RSGallery2 view to a menu
This may be done already as it is as simple as assigning the standard view to a menu

---

# User manual My Galleries

My galleries function does enable logged in users to create their own galleries and upload and show their images 

## User view of My Galleries

![Link to "My Galleries" ](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/MyGallery.FirstLink.png?raw=true)

(1) Select menu where galleries are displayed in web site

Attention: The menu name may different and may appear in a horizontal menu inside sub menus

(2) Login with your user name given by owner of website
The system needs you to be logged in. Otherwise the "My Gallery" rights can't be assigned to a user

(3) Click on "My Gallery" link
This will lead you to the "My Gallery" page where your galleries can be created, images uploaded and edited. This view enables to just see the "owned" galleries and images

![First My Galleries user view ](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/MyGallery.FirstUserView.png?raw=true)

(1) Create gallery tab

This is where the fun begins ....

If this tab does not appear the user has not enough rights

#### Create a gallery

![My Gallery: create gallery ](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/MyGallery.CreateGallery.png?raw=true)

On the My Galleries page click the Create Gallery tab. This tab only shows when the user that is logged in has Create permission.

(1) Select parent gallery
To create a new gallery, first choose its parent. Choose "Top gallery" when you want the gallery to have no parent.

(2) Assign a name

(3) Fill out a description (May be empty)

(4) Save (create) gallery with entered settings

Click the little disk button at the top right of the "Create Gallery tab" to save the settings

(5) Cancel creation
Click the red round button with a white cross inside to clear all fields.

Saving the gallery details returns you to this page and this tab, but with the extra gallery created (note: this gallery is unpublished by default). Unless of course the user already is at its maximum allowed galleries, then the gallery will not be created.

![My Gallery: create gallery done ](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/MyGallery.CreateGallery.Done.png?raw=true)
View after first gallery is created

Attention "Add image" is now available

#### Galleries overview

![My Gallery: Galleries overview ](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/MyGallery.Gallery.Overview.png?raw=true)

(1) Gallery name
clicking on the name will lead to the editing page of the gallery

(2) Publish/unpublish gallery

Change the state of a gallery: published or unpublished
red/green

In the Published column the user can tell by the icon if the gallery is published (green icon with white check mark) or unpublished (red icon with white dot inside). When the user is not allowed to change the state, the icons are grey, but with either the check mark or the dot. A click on the icon toggles the state from unpublished to published and vice versa.

(3) Delete gallery
A gallery can be deleted by clicking on the Delete icon. You will be asked to confirm the deletion of the gallery.

Attention: Images still in the gallery will
be deleted as well

(4) Edit gallery

The details like the name and description of the gallery can be edited and a different parent gallery can be chosen. The gallery can be edited by either clicking on the gallery name or on its Edit icon

Doing this shows a new window with the gallery details

#### Image Upload

![My Gallery: Image upload ](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/MyGallery.ImageUpload.png?raw=true)
On the My Galleries page click the Add Image tab. This tab only shows when the user that is logged in has "Create permission" for one or more galleries.

(1) Select parent gallery

To add your image(s), first choose the gallery that will hold the image(s).

(2) Select a file on your PC / device

You can either add a single image, or a set of images in a zip file. Browse to the file to select it.

There is a restriction of the size of a zip that can be uploaded. It depends on the settings of the server that hosts the web page.

(3) Assign a title

(4) Fill out a description (May be empty)

In case of multiple images in a zip file, this title and description will be used for each image.

(5) Upload gallery with entered settings

To upload your image(s) and save the details, click the disk button at the top right of the Create Gallery tab.

(6) Cancel upload

Next to the disk button is a red round button with a white cross inside. Use this cancel button to clear all fields.

Saving the item returns you to this page and this tab, but with the extra image(s) created

Note: the newly uploaded image will be unpublished by default). Unless of course the user already is at its maximum allowed item, then the items will not be created.

#### Images overview
![My Gallery: Images overview ](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/MyGallery.Image.Overview.png?raw=true)

(1) Check box for selecting multiple images for batch assignment

(2) Title of images

(3) Gallery

Name of the gallery the image belongs to

(4) Publish/unpublish image

Change the state of a image: published or unpublished
red/green

In the Published column the user can tell by the icon if the image is published (green icon with white check mark) or unpublished (red icon with white dot inside). When the user is not allowed to change the state, the icons are grey, but with either the check mark or the dot. A click on the icon toggles the state from unpublished to published and vice versa.

(5) Delete image

A image can be deleted by clicking on the Delete icon. You will be asked to confirm the deletion of the image.

(6) Edit image

The details like the title and description of the image can be edited and a different gallery to which the
item belongs to can be chosen. The item can be edited by clicking on its Edit icon. Doing this shows a new window with the item details

(7) Batch publish images

The selected images can be published in one go

(8) Batch unpublish images

The selected images can be unpublished in one go

(9) Batch delete images

The selected images can be changed in one go

#### Edit image

![My Gallery: Edit image ](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/MyGallery.Image.Edit.png?raw=true)
The properties to be changed are the same like when uploading the image

(1) The uploaded image is displayed in "edit" view

(2) Click on disk button to save the changes

You can save your changes by clicking the disk icon on the top right

(3) Click on the "red cross" button to cancel and reset the changes

You can cancel your changes by clicking the red round icon with the with the cross inside.

Both save and cancel will take you back to the My Galleries page.

#### Edit gallery

![My Gallery: Edit image ](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/MyGallery.Gallery.Edit.png?raw=true)
The properties to be changed are the same like when creating the gallery

(1) Click on disk button to save the changes

You can save your changes by clicking the disk icon on the top right

(2) Click on the "red cross" button to cancel and reset the changes

You can cancel your changes by clicking the red round icon with the with the cross inside.

Both save and cancel will take you back to the My Galleries page.

#### My Gallery user information
![My Gallery: user information ](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/MyGallery.User.Information.png?raw=true)

At the top of the page "My Gallery" there is a box with User information: The name of the user who is currently logged in, the number of galleries this user has already created and its allowed maximum (setting Maximum number of galleries a user can have) and the number of items for which the user is the owner and its allowed maximum (setting maximal numbers of pictures a user can have).

#### My Gallery appearing on main view

![My Gallery: external standard view ](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/MyGallery.External.view.png?raw=true)

  If the gallery and at least one image is "published" the it appears on the main page below the "My galleries" link and "Search box"

  (1) Information buttons

  The icons will indicate
  * (O) User is the owner of the gallery
  * (U) User can upload in this gallery
  * (H) The gallery is hidden and not Published
  <br><br>     

  If the mygallery user hovers over the buttons a explaining text will appear as tool tip


  ---

## Maintenance functions

The maintenance form supports with sub forms several functions to check and repair the rsgallery2 image and database universe.

Each grey array is a button to click on. In most cases a sub form will open where more info or actions are provided

<br>


![Base top](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/maintenance.base.top.png?raw=true)

![Base bottom](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/maintenance.base.bottom.png?raw=true)

### Zones

* Rsgallery2 zone

  Handles slideshows and templates

* Repair zone

  The image file system can be checked to match the database. Also the configuration can be checked here.

* Danger zone

  Delete database entries and database structure

* Raw database zone

   A window to the pure content of the database (lists)

* Outdated zone

   Door to old view of functions like image/galleries lists

* Upgrade (from 1.x / 2.x) zone

  Helpers after upgrading RSG2 from previous J!x versions


## Rsgallery2 zone
![zone.RSGallery2](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/maintenance.zone.RSGallery2.png?raw=true)

(1) Slideshow configuration

Edit and check the configuration parameters of installed slideshows.
Leads to a separate view for the edit of slideshow parameter.
<br> See separate maintenance document ""

(2) Comments list

Enters list view of comments

(3) Template manager

Actually not working. (2014-2018)<br>
In older version it had the function to upload slideshows and templates for the display of the gallery in frontend. These could be edited or deleted also.


## Repair zone
![zone.repair.png](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/maintenance.zone.repair.png?raw=true)

(1) Consolidate image database

The consistence of the database to image files can be checked here. The following view supports the check and repair of image orphans in database or as missing image files.

<br> (See separate maintenance document "")

(2) Configuration Raw edit

Edit view of all config variables including internal settings. Prepared for debug and emergency situations. Lists all variables in alphabetical order. The values can be changed and saved.

(4) Regenerate display images

This option will regenerate either thumbnail or display images, based on the current configuration settings of thumbnail dimensions

(5) Optimize database

Reorganizes the physical storage of the database table data to reduce storage space and improve speed when accessing the table

## Danger zone
![maintenance.zone.danger.png](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/maintenance.zone.danger.png?raw=true)

(1) Purge tables (data) & delete all images

Supports the first step to remove RSGgallery2 completely.

Therefore the content (items) in all RSGaller2 tables are removed. Additionally the image files are deleted. The data structure is kept but is empty.

This can also be used to purge the data and start again empty with new images and new galleries.


If afterwards the component is de installed nothing shall be left and remind of RSGallery2

(2) Remove RSGallery2 tables and images
The previous intention was to support the uninstall that by removing databases tables and image files. The side effect of this function was that Joomla! did start with error and RSGallery2 could not be uninstalled

Instead of using this function  begin with above function 'Purge tables (data)'
See following instruction for a complete remove

### How to remove RSGALLERY2 completely

(1) Use Maintenance -> Purge tables

This removes the database content and the image files

(2) Prepare the remove of database table structure

Search in admin rsgallery2 folder \administrator\components\com_rsgallery2\sql\ for file uninstall.mysql.utf8.sql. Edit the file and remove the comments in front of the drop commands.

(3) Standard uninstall

Use finally standard Joomla uninstall to get rid of all parts of RSGallery2


## Raw database zone
![zone.rawDatabase.png](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/maintenance.zone.rawDatabase.png?raw=true)

The buttons lead to the pure content view of the database lists

(1) Configuration variables

Shows a list with actual values of all configuration variables

(2) Images list

Shows a list with the database properties of all images. This contains more columns as the normal image view.

(3) Galleries list

Shows a list with the database properties of all galleries. This contains more columns as the normal image view.

(4) Comments list

Shows a list with the database properties of all comments. This contains more columns as the normal image view.


## Outdated zone

![maintenance.zone.outDated.png](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/maintenance.zone.outDated.png?raw=true)

Door to old view of functions like image/galleries lists
These buttons lead to the previous views of RSG2 around 2013 or beginning of J3x<br>
the functionality is not granted as this old code is not maintained any more. Still it may be a hint what has improved over this time


(1) Configuration

%

(2) Mange galleries

%

(3) Manage images

%

(4) Upload single images

%

(5) Consolidate database

  Don't use. It is only listed for completeness

## Upgrade (from 1.x / 2.x) zone


![maintenance.zone.outDated.png](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/maintenance.zone.Upgrade1x2x.png?raw=true)

(1) Database

  Repair missing database tables, table columns and ...
  This function reassigns the actual SQL definitions. Therefore new tables, new columns are added and not supported columns are removed

  This is useful when upgrading from a real old version and general list can not be viewed

(2) Create gallery "access" field

   On upgrade from 1.x this table field was missing. Here it will be created and all values set to one

(3) Delete RSG2 base language files

  Deletes RSGallery2 languages files in joomla base language folders. The RSG2 base translation files are located in ...\administrator\languages. These may overwrite new RSG2 language items kept in component language folder. <br>
  Use this function  when an update installation does not overwrite "old" base language files and translations do not appear or appear as old.




---
## Maintenance Consolidate image database

In cases where the upload got stuck you may get an error message but can't tell how far the process got. Here you can check the consistency of image references in database and files found in the images folder of RSGallery2

This function checks the links of images between image files and database assignments. It finds left over items like orphaned files or database image reference with missing file

##### How to get there

In "control panel" select Maintenance

![Upload startview](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/controlPanel.baseButtons.maintenance.png?raw=true)

There select in section "Repair zone" the button "Consolidate image database".

![Upload startview](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/Maintenance.Repair.ConsolidateImageDB.Button.png?raw=true)

This will lead to a page where it is checked whether there are database entries for missing images or for images with no database / gallery connection

### Result of checks

On opening the form or clicking on "Repeat checking" the system is checked and the result is displayed.

![Upload startview](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/maintenance.consolidateDb.onStart.png?raw=true)

In (1) appears the list of files with "missing parts".

(2) Area with filename and check box to select images for further actions -> (7)

(3) Area with state of image. On green the item exists an red it is missing

(4) Direct action buttons. On click the task is performed on the file of the rows

(5) The parent gallery of the file in the row is listed and one of the matching images is displayed

#### Area with state of image.
 ![Upload startview](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/maintenance.consolidate.onlyDbItem.png?raw=true)

On green the item exists an red it is missing
(1) Each column indicates a file missing or existing

  For file origin folder see configuration settings
* Original folder: High resolution file. May be not saved on upload if prohibited in configuration
* Display folder: File with defined resolution on upload. It will be used in slide shows
* Thumb folder: Thumb size resolution files used in gallery view.
* Watermark folder: This column/files will only appear if this feature is activated in the configuration. The filename in the folder may not match the used filename in database or the other image folders

#### Direct action buttons
![Upload startview](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/maintenance.consolidateDb.action.png?raw=true)

On click the task is performed on the file of the rows
Similar to the button in the header area these button issue immediate task on the image references(items) of this row

(1) Create missing images in row

(2) Assign gallery name

(3) Repair all issues in row

(4) Remove items in rows

More detailed description can be found below when the list buttons are explained

#### Action buttons for selected images
![Upload startview](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/maintenance.consolidateDb.cmdButtons.png?raw=true)

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
![Upload startview](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/maintenance.consolidateDb.SelectGallery.png?raw=true)

On the right side above the image list the user can define the parent gallery to be used in image action. The gallery can be assigned with a button "Assign gallery" within the image row or for all selected images with the similar button on top of the page.

If Button "Repair all" is clicked and a gallery is selected this gallery is assigned.


### "Lost" database file references

If no files exists to a "lost" database item the result looks like following.
![Upload startview](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/maintenance.consolidateDb.OnlyDb.png?raw=true)

In this case it is best to select the line and use button "Remove items in row" to delete this item in database.

### Back door assignment of images to existing galleries

A indirect way to upload images to RSGallery2 is to copy of the image(s) to the RSGallery2 original folder. Go to "consolidate images" view.

#### 1. Upload image

Copy your file per FTP into folder .../Joomla/images/rsgallery/original.

#### 2. Create files and database reference

![Upload startview](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/maintenance.consolidate.DbAndOriginalImg.png?raw=true)

(1) Use button "Repeat checking" so the image is found<br>
(2) If the image exists it is marked here <br>
(3) If the image exists it is displayed here <br>
(4) Select the parent gallery<br>
(5) Select the line(s) with clicking on marker in front<br>
(6) Use button "Repair all issues"<br>

If all goes well then the line of the selected image(s) will disappear in the next display of the page

---
## Maintenance Slideshow configuration

Slideshow parameters can be changed here

Two files living within the slideshow code define the parameters and their values

* templateDetails.xml

   Existing parameter and their default value are defined in section param.<br>  

* params.ini

   The actual values are taken from this file. If a value is not defined here than the default value will be used.<br>
   The format is parameter="value". The double quotes may be omitted

The slideshow code files reside in path on the server:
   ".../joomla/components/com_rsgallery2/templates/<slideshow name>"

### Path to edit configuration form
Goto maintenance -> Use button (1) Slideshow configuration

![zone.RSGallery2](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/maintenance.zone.RSGallery2.png?raw=true)

### Slideshow edit configuration form

![zone.RSGallery2](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/maintenance.slideshow.01.png?raw=true)

 (1) Select the slideshow to edit

 (2) Section slideshow parameter

The variables shown here are definitions for the slideshow prepared in Joomla edit format. These and their default value are defined in file templateDetails.xml in section "param".

On "Save parameter" all values are written into the params.ini file and will appear in below section

 (3) Section slideshow file

The values in params.ini file set the actual used values and overwrite the default. Here the actual values are displayed in "INI" format. The format is parameter="value". The double quotes may be omitted. The values displayed are used when the slideshow is shown. If the file (text area) is empty then the standard values are used. The file is filled when the configuration parameters are saved. Lines with standard values are not needed and can be removed.

#### Save changes

![zone.RSGallery2](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/maintenance.slideshow.02.png?raw=true)

The parameters may be saved by the buttons in the menu bar (1) or below the parameter area. (3)<br>
The file area may be saved by the buttons in the menu bar (2) or below the parameter area. (4)

### Tip:
#### Reset to default values
Delete the content of the file params.ini in the below section and save it  (button in below section). Afterwards save the parameters (button in above section). All default settings will appear in file parameter definition area.

---

!INCLUDE ""
!INCLUDE ""

!INCLUDE ""
!INCLUDE ""

# RSGallery2_Module_LatestGalleries
Module to show latest galleries from RSGallery2
The RSGallery2 Module LatestGalleries shows as the name suggests the latest created galleries from RSGallery2 galleries.


ToDo: fill out like in Latest imaages

* .
* .
* .
* .

##General

* .
* .
* .
* .

##Parameter in back end

* **Number of rows:** Number of vertical images  (Images per column)  
* **Number of columns:** Number of horizontal images (Images per row)  
The number of displayed images is the result from Count = row number times column number. Therefore Count image names are fetched from the Database and prepared for the display  
* **Select galleries to show images from:** e.g. 3,8,42. The used galleries may be restricted to a selection. Please use a comma separated list. Select galleries to show images from where multiple galleries are separated by a comma, e.g. '3,8,42' or '5'. If you want to show images from all galleries enter '0'. The access level of user will be taken into account, so if a user is not allowed to see gallery 2 its images won't show even if you put it here.The gallery id numbers to use can be found here: Backend > Components > RSGallery2 > Galleries, in the column ID  
...
# RSG2_Modul_LatestImages
The RSGallery2 Module LatestImages shows as the name suggests the latest images from RSGallery2 galleries.

* The images are shown in a table view. The number of rows and columns define the the number of shown images.
* The administrator can specify certain galleries as source for the images to show. Sub galleries may be included.
* The administrator can select a display type, if the thumb-, the rsgallery2- or the original size of the image shall be used as a source for the display.
* The display width of the image and the surrounding Div may be set.
* The name of the gallery and the date of the image may be displayed.

* A click on the image may lead to
  * The parent gallery
	* Gallery single image view.
	* Gallery slideshow view
	* Original image
	* Gallery display image
	* Gallery thumb image

##General
 * User defined count images are selected and shown like in the RSGallery2 gallery view.
 * The images may be aligned in row and columns.
 * The sources to look for the images are all galleries or a defined list of galleries.
 * The displayed image size may may origin from the thumb-, the orginal- or the rsgallery display size.
 * The resulting set may be "garnered" with CSS styles set in the backend.
 * Each image may lead to the origin picture or the parent gallery or ...

##Parameter in backend

* **Number of rows:** Number of vertical images  (Images per column)  
* **Number of columns:** Number of horizontal images (Images per row)  
The number of displayed images is the result from Count = row number times column number. Therefore Count image names are fetched from the Database and prepared for the display  
* **Select galleries to show images from:** e.g. 3,8,42. The used galleries may be restricted to a selection. Please use a comma separated list. Select galleries to show images from where multiple galleries are separated by a comma, e.g. '3,8,42' or '5'. If you want to show images from all galleries enter '0'. The access level of user will be taken into account, so if a user is not allowed to see gallery 2 its images won't show even if you put it here.The gallery id numbers to use can be found here: Backend > Components > RSGallery2 > Galleries, in the column ID  
* **Include subgalleries:** (No/Yes)  When the range of galleries is limited by user input (see above) the child galleries may be included in the image search  
* **Display type of image to show:**  RSGallery2 stores the original (depending on settings), a display sized image and a thumbnail sized image. User can select which display type is to be used.
* **CSS img element height parameter:**  Enter the size of the CSS height attribute of the image to show in pixels. If '0' is entered there won't be a height specified for img element and the actual height of the image will be taken.  
* **CSS img element width parameter:** Enter the size of the CSS width attribute of the image to show in pixels. If '0' is entered there won't be a width specified for img element and the actual width of the image will be taken  
CSS width attribute for the img and the div element (0=no attribute)
Set size of image, use one (!) of height or width to make the image smaller. Set one or both settings for image height and width to 0, this will keep the aspect ratio of the image, if you set a size for both the image will be stretched. Do not set the size larger than the actual image size, e.g. when a thumb size image has a size of 50x50 pixels, don't set either size to larger than 50, rather use the larger display or the original image
* **CSS div element height parameter:** Set size of div, use this to crop the image. Enter the size of the CSS height attribute of the div that holds the image in pixels. This will crop the image. If '0' is entered there won't be a height specified for the div element and it will fit the actual height of the image  
* **CSS div element width parameter:** Set size of div, use this to crop the image. Enter the size of the CSS width attribute of the div that holds the image in pixels. This will crop the image. If '0' is entered there won't be a width specified for the div element and it will fit the actual width of the image
* **CSS div element height parameter for name of image:** CSS div element height parameter for name of image. Enter the size of the CSS height attribute of the dive that holds the name of the image, in pixels. If '0' is entered there won't be a height specified for the div element.<br />There is no width parameter to set the width of this div element since the width of the 'CSS div element width parameter' would overrule this   
* **Display image name:** (No/Yes) Do display image name below the image   
* **Display date:** (No/Yes) Do display image date below the image
* **Date format:** Select format type the date should display (for example, d-m-Y | d/m/Y | m-d-Y : G-i). See http://nl3.php.net/date for more info about this.
* **Link image to view type**  A click on the image shall link to the selected type. Single image/gallery view: The display area will be found in the first joomla menu linking to RSGallery2 galleries
Possible options  
   * Don't link image to anything  
   * Link to standard gallery view  
   * Link to single image view of gallery  
   * Link to slideshow view of gallery  
   * Link to original image (user) size  
   * Link to display image (RSGallery2) size  
   * Link to thumb image (RSGallery2) size  
# RSGallery2_Module_RandomImages
The RSGallery2 Module RandomImages shows as the name suggests random images from RSGallery2 galleries.

* The images are shown in a table view. The number of rows and columns define the the number of shown images.
* The administrator can specify certain galleries as source for the images to show. Sub galleries may be included.
* The administrator can select a display type, if the thumb-, the rsgallery2- or the original size of the image shall be used as a source for the display.
* The display width of the image and the surrounding Div may be set.
* The name of the gallery and the date of the image may be displayed.

* A click on the image may lead to
  * The parent gallery
	* Gallery single image view.
	* Gallery slideshow view
	* Original image
	* Gallery display image
	* Gallery thumb image

## General
 * User defined count images are selected and shown like in the RSGallery2 gallery view.
 * The images may be aligned in row and columns.
 * The sources to look for the images are all galleries or a defined list of galleries.
 * The displayed image size may may origin from the thumb-, the orginal- or the rsgallery display size.
 * The resulting set may be "garnered" with CSS styles set in the backend.
 * Each image may lead to the origin picture or the parent gallery or ...

## Parameter in backend

* **Number of rows:** Number of vertical images  (Images per column)  
* **Number of columns:** Number of horizontal images (Images per row)  
The number of displayed images is the result from Count = row number times column number. Therefore Count image names are fetched from the Database and prepared for the display  
* **Select galleries to show images from:** e.g. 3,8,42. The used galleries may be restricted to a selection. Please use a comma separated list. Select galleries to show images from where multiple galleries are separated by a comma, e.g. '3,8,42' or '5'. If you want to show images from all galleries enter '0'. The access level of user will be taken into account, so if a user is not allowed to see gallery 2 its images won't show even if you put it here.The gallery id numbers to use can be found here: Backend > Components > RSGallery2 > Galleries, in the column ID  
* **Include subgalleries:** (No/Yes)  When the range of galleries is limited by user input (see above) the child galleries may be included in the image search  
* **Display type of image to show:**  RSGallery2 stores the original (depending on settings), a display sized image and a thumbnail sized image. User can select which display type is to be used.
* **CSS img element height parameter:**  Enter the size of the CSS height attribute of the image to show in pixels. If '0' is entered there won't be a height specified for img element and the actual height of the image will be taken.  
* **CSS img element width parameter:** Enter the size of the CSS width attribute of the image to show in pixels. If '0' is entered there won't be a width specified for img element and the actual width of the image will be taken  
CSS width attribute for the img and the div element (0=no attribute)
Set size of image, use one (!) of height or width to make the image smaller. Set one or both settings for image height and width to 0, this will keep the aspect ratio of the image, if you set a size for both the image will be stretched. Do not set the size larger than the actual image size, e.g. when a thumb size image has a size of 50x50 pixels, don't set either size to larger than 50, rather use the larger display or the original image
* **CSS div element height parameter:** Set size of div, use this to crop the image. Enter the size of the CSS height attribute of the div that holds the image in pixels. This will crop the image. If '0' is entered there won't be a height specified for the div element and it will fit the actual height of the image  
* **CSS div element width parameter:** Set size of div, use this to crop the image. Enter the size of the CSS width attribute of the div that holds the image in pixels. This will crop the image. If '0' is entered there won't be a width specified for the div element and it will fit the actual width of the image
* **CSS div element height parameter for name of image:** CSS div element height parameter for name of image. Enter the size of the CSS height attribute of the dive that holds the name of the image, in pixels. If '0' is entered there won't be a height specified for the div element.<br />There is no width parameter to set the width of this div element since the width of the 'CSS div element width parameter' would overrule this   
* **Display image name:** (No/Yes) Do display image name below the image   
* **Display date:** (No/Yes) Do display image date below the image
* **Date format:** Select format type the date should display (for example, d-m-Y | d/m/Y | m-d-Y : G-i). See http://nl3.php.net/date for more info about this.
* **Link image to view type**  A click on the image shall link to the selected type. Single image/gallery view: The display area will be found in the first joomla menu linking to RSGallery2 galleries
Possible options  
   * Don't link image to anything  
   * Link to standard gallery view  
   * Link to single image view of gallery  
   * Link to slideshow view of gallery  
   * Link to original image (user) size  
   * Link to display image (RSGallery2) size  
   * Link to thumb image (RSGallery2) size  
[//]: # (!INCLUDE "Modules\ModuleThumbScroller.md")

# RSG2_Plugin_DisplayGallery
Displays a gallery in an article.

This plugin will replace {rsg2_display: template, GID} or {rsg2_display: template, GID, parameter=value, parameter=value, ...} in an article with the corresponding RSGallery2 gallery using the template specified, with as many parameters as you specify.

* Template: The name of the template you want to use (required; in a default installation 'semantic' will work
* GID:  Backend > Components > RSGallery2 > Galleries: use the number from the ID column (required)
* Parameter: (optional, for advanced use only) you can add any configuration parameter, e.g. displaySearch=0, display_thumbs_maxPerPage=4, display_thumbs_colsPerPage=2.

A list of parameters is available when debug is turned on in the RSGallery2 Configuration, then a button 'Config - View' shows up in the Control Panel which will give you a list of parameters and their current setting.
Note: These are not the slideshow parameters!

When the given template does not exist, or the given gallery does not exist or is unpublished, the plugin will show nothing unless the option Debug is turned on.  

Examples:
*  {rsg2_display: semantic, 10}
*  {rsg2_display: slideshow_parth, 6}
*  {rsg2_display: semantic,10, displaySearch=0,display_thumbs_maxPerPage=4,display_thumbs_colsPerPage=2}

Please do not forget to enable the Plugin in the Plugin Manager!

RSGallery2 Display Image plugin (Single Display)
This plugin will replace {rsg2_singledisplay: imageid, size, caption, format, clearfloat} in articles with the corresponding RSGallery2 image.

* imageid: Backend > Components > RSGallery2 > Items: use the number from the ID column (required).
* size: thumb, display or original (optional, default is display).
* caption: true (use the item desciption as a caption) or false (no caption) (optional, default is false
* format: text-align style property (optional)
* clearfloat: both, left, right or false: When not set to false this inserts a div CSS element after the image with clear property both, left or right (optional, default is false)


When the given image id does not exist, or the image or gallery is unpublished, the plugin will show nothing unless the option Debug is turned on. When the user is not allowed to access the gallery where the item belongs to, nothing will show unless the options Debug is turned on.

Examples:
* {rsg2_singledisplay:9999,thumb,true,left;float:left, left}
* {rsg2_singledisplay:2,display,false,right, float:right, both}
* {rsg2_singledisplay:42}.

Plugin Options:
Different 'popup' options are available:
* no popup, use of Link and Link Text (which are parameters of the item),
* normal popup,
* Joomla modal and
* Highslide.

Important note on the Highslide effect:
Highslide JS is an image, media and gallery viewer written in JavaScript (see http://highslide.com). The Highslide JS for Joomla plugin (available at http://joomlanook.com) exposes all of the flexibility of Highslide JS through a clear and concise configuration screen.
To use the Highslide effect with this RSGallery2 Single Image Display plugin you need to have the Highslide JS for Joomla plugin installed and enabled!
NOTE: If you intend to use Highslide JS on a commercial website you MUST purchase a license from the author of Highslide JS. Please go to http://highslide.com/ for more details.

Links
* http://www.rsgallery2.org for information on RSGallery2 and this RSGallery2 Single Image Display Plugin.
* http://highslide.com/ for information on Highslide JS and how to obtain a license for use on commercial websites.
* http://joomlanook.com/ for information on the Highslide JS for Joomla plugin.
# RSGallery2_Plugin_GalleryCreator
RSGallery2 plugin to automatically create a personal gallery for each "new" user that is created.
For web pages which want to support Rsgallery2 function "My Galleries". 

When a new user registers, this plugin (when enabled) will create a new RSGallery2 gallery for that new user and owned by that new user, based on the settings in the plugin parameters

When my galleries is activated in the RSGallery2 configuration then the user owned galleries will be shown on the site.

The user needs permissions
* 'edit own' and
* 'edit 'state own'
* 'delete own',
* ('create own'),
to upload/release and delete images in owned gallery.

'Create own' allows to add more galleries to the owned ones.  

Tip: Create a own user group for "myGallery" user and assign it for new users automatically.
A new user default group can be selected in  Backend > Users > User Manager > Options > Tab: User Options > Setting: New User Registration Group. Here select the created new user group.  

Install the plugin, *enable the plugin*, check the plugin settings and add a new user (try from frontend and backend).


!INCLUDE ""
!INCLUDE ""
!INCLUDE ""
!INCLUDE ""

## How to hide the original image from the user
#### Intention:
You want to show your images to the customers but the customer shouldn't be able to download in original resolution.
The RSGallery2 supports this with some small drawbacks.

We can't avoid that every image that is shown in the browser the user can download which is not what you want.

#### Solutions:
* Prevent showing the original image on double click on the image
* Automatic remove the original size image file after upload
* Display a watermarked file instead of the original image

#### Display types in RSGallery2

* "Thumbs": Shown in gallery overview ==> No need for watermarking
* "Display": Single image view in slideshow and similar views ==> Expected to be resized into lesser quality and therefore no watermark.
* "Original": A double click on a "display" image leads to a full screen "lightbox" image of the original file.

### Solution "Popup style to none":

Configuration -> Tab "display" -> section "Image display"
![Image manipulation](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/config.display.imageDisplay.png?raw=true)

* (2) Popup style
  Defines the method ("No popup", "Normal popup", "Joomla Modal") used for displaying a popup (big image) after a click of the image in single image display.

  Possible selections:<br>
  * "No popup": A click on the image does not open a popup or display the "original" image in a separate window<br>
  * "Normal popup": After click on the image the original image is displayed in a separate browser window style<br>
  * "Joomla Modal": After click on the image a popup in a modal style with [x] to close appear in front of the small image screen
  <br><br>

  Choose "No popup" to avoid the download of the original size image. Then the user will only see the small sized "display" image.

  ##### Drawback
  * The "original" files can be found and opened in the browser with guessing if a knowledge of the RSGallery2 / Joomla structure exists.<br>
    This can be disguised using a different folder for originals (see configuration image below)

### Solution "Automatic remove the original size image file":

Configuration -> Tab "Image" -> section "Image Storage"     
![Image manipulation](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/config.image.storage.png?raw=true)

* (1) Keep original image Yes / No

  On "yes" the original image will be deleted after the upload process for server space or hiding purposes. On a double click of the display sized image the same image (size) appears then in the popup

  ##### Drawback:
  Watermark images not created on upload will use the smaller size "display" image to be build when the user opens the 2original" view"


### Solution "Watermarked files":

   1) **Resized** display image (to bad quality)
   On upload the original image it is resized to display size defined in configuration.
   This reduces "interest" of your user to download with this bad quality

   2) **Watermark**
   A watermarked replacement file will be created once when uploading or when viewed the first time.
   The watermarking will be a text defined in the configuration.  
   Optional: Add icon or other image as watermark. (This has to be developed. It can be done in short time. Send us an email if you need it and we will care for it)

   3) **Disguise** watermarked file names
   Additional the created watermarked files are disguised with a different filename.
   So users can't immediately guess the URL of the next or previous image. So it is harder to download all your images and remove the watermark with an imaging application

   ##### Drawbacks
   * The small sized "display" files have no watermark
   * The "display" files can be found with guessing and a knowledge of the RSGallery2 / Joomla structure
   * If you switch on watermarking after uploading the images then the watermarking tries to use the original image. If it doesn't exist then it uses the "display" files with lower resolution.
   

#### Setup watermarked configuration:

1. Hide (delete) original after upload

 ![Image manipulation](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/watermark.config.image.storage.png?raw=true)

 In configuration->images->section "Image storage"  
 * (1) activate the "no" selection  

2. Check "display" resolution

 ![Image manipulation](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/watermark.config.image.manipulation.png?raw=true)

 In configuration->images->section "Image manipulation"  
 * (1) Display picture width defines the maximum size of the displayed image.  
 * (2) You can reduce the quality of the displayed image to your needs

3. Check watermark settings

 ![Image manipulation](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J3x/ImagesUsedInDoc/watermark.config.display.watermark.png?raw=true)

 In configuration->display->section "Image watermark"  
 * (1) Display watermark  
    Activate if watermarked files should be used on "big size" image view. It will replace the original file which would be displayed otherwise.  
    A watermarked replacement file will be created once when uploading or when viewed the first time.
    The watermarking will be a text defined in the configuration.   
    Optional: Add icon or other image as watermark. (This has to be developed. It can be done in short time. Send us an email if you need it and we will care for it)
  * (2) Watermark type  
      A text or an image can be merged into the original image as a watermark
  * (3) Watermark text  
      Define the text to be displayed in the image  
 * (4) Font  
     Select the font type of the watermark text  
 * (5) Watermark font size  
     Select the font size of the watermark text  
 * (6) Watermark text angle   
     Define the angle of the watermark text  
 * (7) Watermark image  
      Will be merged into the big display image. Watermark image should be smaller then display image"
 * (8) Scale watermark image   
     Enter a factor to enlarge the watermark image. 1.0 will use the original. Smaller values will reduce the watermark image size
 * (9) Watermark position  
     Select the position of the watermark text.
 * (10) Margin from top  
 * (11) Margin from right  
 * (12) Margin from bottom  
 * (13) Margin from left  
     Margin from the border of the original image. Watermark is placed with distance to the border, if it is not centrally located
 * (14) Watermark transparency  
     Define transparency of the text to be displayed in the image  
 * (15) Watermark image path  
     Define the destination path of the created watermarked files  


# Uninstall

## Finish it for good

### How to remove RSGALLERY2 completely

(1) Use Maintenance -> Purge tables

This removes the database content and the image files

(2) Prepare the remove of database table structure

Search in admin rsgallery2 folder \administrator\components\com_rsgallery2\sql\ for file uninstall.mysql.utf8.sql. Edit the file and remove the comments in front of the drop commands.

(3) Standard uninstall

Use finally standard Joomla uninstall to get rid of all parts of RSGallery2

---








# Glossar

* Root gallery

   !!! To be improved !!!<br>
   The top level gallery may be selected when for the menu  RSGallery2 -> View of galleries is selected. If displayed the view will show a collection of "sub" galleries, latest images and random images

* Sub galleries

  ...

---









