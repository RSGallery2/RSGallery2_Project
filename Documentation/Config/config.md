
## -> In processing, parts present (1)

# Configuration

 ![Config startview](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/config.StartView.png?raw=true)

 Above is the start view when selecting configuration

* (1) There are four tabs to choose
  * General: Debugging and SEF
  * Images: Image related settings
  * Display: Frontend view relating settings
  * My Galleries: Settings for user galleries


* (2) Sections in Tab  
  Each Tab contains sections. A click on a section will open or hide the settings within while the other sections stay open or hidden

## General

 ![General settings](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/config.GeneralSettings.png?raw=true)

* (1) Version:

  Tells the actual uploaded RSG2 version.

* (2) Introduction Text

  This text is used as a broad header description of the "root gallery" view. The root gallery (with sub galleries and more) will be displayed when the menu type "RSGallery2 -> View of galleries" is activated and the root gallery is chosen for display

* (3) Debug

  Activates debug functionality. This does write calling parameters and logs some of the used files / classes in a log file.

  Attention: On Yes to Debug a log file per day will be created in folder '...//joomla root/administrator/log' and notices may appear on top of a form. Please delete log files regularly". In Maintenance will (may be in near future) be a button to achieve this

* (4) Develop

  Activates debug functions. Additional 'info' will appear in html pages and more functions appear in maintenance view. The additional function may not work or destroy parts of RSGallery2 ....

* (5) Advanced SEF

  All gallery names and item titles must be unique

## Images
#### Images: Image Manipulation

 ![Image manipulation](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/config.image.manipulation.png?raw=true)

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

#### Images: Image upload

![Image manipulation](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/config.image.upload.png?raw=true)

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

#### Images: Graphics Library

![Image manipulation](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/config.image.graphicsLibrary.png?raw=true)


* (1) Graphics Library

* (2) ImageMagick Path

* (3) Netpbm Path

* (4) Video converter path

* (5) Video converter parameters

* (6) Thumbnail extraction parameters

* (7) Video output type

#### Images: Image Storage

![Image manipulation](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/config.image.storage.png?raw=true)

* (1) Keep original image Yes No

  The original image may be deleted after the upload process for server space or hiding purposes.  
  With an additional created watermarked image (See below) a user may  see the "display" image in a valid quality (resolution) but can't retrieve the original without the watermark

* (2) Original Image Path

* (3) Display Image Path

* (4) Thumb Path

#### Images: Comments

![Image manipulation](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/config.image.comments.png?raw=true)

* (1) Use CAPTCHA check, in comment form Yes No

* (2) CAPTCHA type

* (3) CAPTCHA image height in px (width is 2.7*height)

* (4) CAPTCHA perturbation (1.0 is high, the higher the more distorted; 0.75 is fine)

* (5) Number of lines to distort the CAPTCHA image with

* (6) CAPTCHA background color (hexadecimal code, e.g. #0099CC)

* (7) Textcolor (hexadecimal code, e.g. #EAEAEA)

* (8) Color of lines (hexadecimal code, e.g. #0000CC)

* (9) Alfanumeric CAPTCHA is case sensitive recommended setting: No) Yes No

* (10) Characters to use for alfanumeric CAPTCHA

* (11) Length of code for alfanumerc CAPTCHA

#### Images: Voting

![Image manipulation](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/config.image.voting.png?raw=true)

* (1) User can only vote once (cookie based) Yes No

* (2) Cookie prefix

    -> rsgvoting_

## Display

#### Display: Front Page

![Image manipulation](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/config.display.frontPage.png?raw=true)

* (1) Display Search Yes No

* (2) Display Random Yes No

* (3) Display Latest Yes No

* (4) Display Branding Yes No

* (5) Display Downloadlink Yes No

* (6) Display Status Icons Yes No

* (7) Display gallery limitbox

* (8) Default number of galleries on frontpage

* (9) Display Slideshow Yes No

* (10) Select slideshow

* (11) Display Owner Information Yes No

* (12) Display number of items in gallery Yes No

* (13) Include items in child galleries when displaying number of items in a gallery Yes No

* (14) Display creation date Yes No

#### Display: Image Display

![Image manipulation](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/config.display.imageDisplay.png?raw=true)

* (1) Display Slideshow in item view Yes No

* (2) Popup style

* (3) Display Description Yes No

* (4) Display Hits Yes No

* (5) Display Voting Yes No

* (6) Display Comments Yes No

#### Display: Image order

![Image manipulation](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/config.display.imageOrder.png?raw=true)

* (1) Order images by

* (2) Order direction

#### Display: EXIF settings

![Image manipulation](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/config.display.exifSettings.png?raw=true)

* (1) Display EXIF Data Yes No

* (2) Select EXIF tags to display

* (3) Selected items box

  A items listed here are selected for display

* (4) Possible properties list

  Shows a list of selectable exif properties. Inverted items are selected


#### Display: Gallery View

![Image manipulation](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/config.display.galleryView.png?raw=true)

* (1) Thumbnail Style:

  "Table", "Float" or "Magic"
   Use float for variable width templates
   sorry "Magic" -> not supported (yet)

* (2) Direction (only works for float)

* (3) Number of Thumbnail Columns (only for table)

* (4) Thumbnails per Page

* (5) Show image name below thumbnail Yes No

* (6) Navigation bar display

* (7) Display Slideshow in gallery view Yes No
*

#### Display: Image Watermark

![Image manipulation](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/config.display.watermark.image.png?raw=true)

 If you consider using watermarked files see also description "How to hide the original image from the user"  

* (1) Display watermark  

   Activate if watermarked files should be used on "big size" image view. It will replace the original file which would be displayed otherwise.  
   A watermarked replacement file will be created once when uploading or when viewed the first time.
   The watermarking will be a text defined in the configuration.   
   Optional: Add icon or other image as watermark. (This has to be developed. It can be done in short time. Send us an email if you need it and we will care for it)

* (2) Watermark Type

  The watermark may be merged from "text" or from an "image" into the display image

* (3) Font  
*
  Select the font type of the watermark text  

* (4) Watermark text  
*
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

## My Galleries
 My galleries supports the creation of user galleries

 ![My Galleries](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/config.MyGalleries.png?raw=true)

#### Settings My Galleries
* (1) Show My Galleries
 On yes it avtivates this functions

* (2) Show only items owned by the logged in user in My Galleries
 Restricts the shown images on front end to users who own the image and who are logged in.
??? The images of the user may be in several galleries owned by other people. ???

* (3) Show only galleries owned by the logged in user in My Galleries Yes No
Restricts the shown galleries on front end to user who own the gallery and who are logged in .

#### Image upload
* (4) Maximum number of galleries a user can have

* (5) Max numbers of pictures a user can have
