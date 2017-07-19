# Configuration

![Config startview](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/config.StartView.png?raw=true)
Above is the start view when selecting configuration

(1) There are four tabs to choose
 * General: Debugging and SEF
 * Images: Image related settings
 * Display: Frontend view relating settings
 * My Galleries: Settings for user galleries

(2) Sections in Tab
Each Tab contains sections. A click on a section will open or hide the settings within while the other sections stay open or hidden

## General

![General settings](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/config.GeneralSettings.png?raw=true)

(1) Version: Actual uploaded RSG2 version.

(2) Introduction Text

This text is used as a broad header description of the "root gallery" view. The root gallery (with sub galleries and more) will be displayed when the menu type "RSGallery2 -> View of galleries" is activated and the root gallery is chosen for display

(3) Debug

Activates debug functionality. This does write calling parameters and logs some of the used files / classes in a log file.
"Attention: On Yes to Debug a log file per day will be created in folder 'joomlaBase\\log' and notices may appear on top of a form. Please delete log files regularly". In Maintenance will (may be in near future) be a button to achieve this

(4) Develop

Activates debug functions. Additional 'info' will appear in html pages and more functions appear in maintenance view. The additional function may not work or destroy parts of RSGallery2 ....

(5) Advanced SEF

All gallery names and item titles must be unique

## Images

#### Images.Image Manipulation

![Image manipulation](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/config.image.manipulation.png?raw=true)

(1) Display Picture Width

Standard display size of image. User is able to download the image with this size

(2) Thumbnail Width

Small image size in gallery view

(3) Thumbnail Style

(4) JPEG Quality Percentage

(5) Allowed file types

#### Images.Image upload

link:

(1) FTP Path:

(2) Use IPTC information Yes No

(3) Default state for uploaded images

(4) Preselect 'One gallery for all images', Default Yes No

(5) Preselect latest gallery Yes No

#### Images.Graphics Library

link:

(1) Graphics Library
(2) ImageMagick Path
(3) Netpbm Path
(4) Video converter path
(5) Video converter parameters
(6) Thumbnail extraction parameters
(7) Video output type

#### Images.Image Storage

link:

(1) Keep original image Yes No
(2) Original Image Path
(3) Display Image Path
(4) Thumb Path

#### Images.Comments

link:

(1) Use CAPTCHA check, in comment form Yes No
(2) CAPTCHA type
(3) CAPTCHA image height in px (width is 2.7*height)
(4) CAPTCHA perturbation (1.0 is high, the higher the more distorted; 0.75 is fine)
(5) Number of lines to distort the CAPTCHA image with
(6) CAPTCHA background color (hexadecimal code, e.g. #0099CC)
(7) Textcolor (hexadecimal code, e.g. #EAEAEA)
(8) Color of lines (hexadecimal code, e.g. #0000CC)
(9) Alfanumeric CAPTCHA is case sensitive recommended setting: No) Yes No
(10) Characters to use for alfanumeric CAPTCHA
(11) Length of code for alfanumerc CAPTCHA

#### Images.Voting

link:

(1) User can only vote once (cookie based) Yes No
(2) Cookie prefix rsgvoting_

(1) .

(2) .

(3) .

(4) .

(5) .

(6) .

(7) .

(8) .

## Display

#### Front Page

link:

(1) Display Search Yes No
(2) Display Random Yes No
(3) Display Latest Yes No
(4) Display Branding Yes No
(5) Display Downloadlink Yes No
(6) Display Status Icons Yes No
(7) Display gallery limitbox
(8) Default number of galleries on frontpage
(9) Display Slideshow Yes No
(10) Select slideshow
(11) Display Owner Information Yes No
(12) Display number of items in gallery Yes No
(13) Include items in child galleries when displaying number of items in a gallery Yes No
(14) Display creation date Yes No

#### Image Display

link:

(1) Display Slideshow in item view Yes No
(2) Popup style
(3) Display Description Yes No
(4) Display Hits Yes No
(5) Display Voting Yes No
(6) Display Comments Yes No

#### Image order

link:

(1) Order images by
(2) Order direction

#### EXIF settings

link:

(1) Display EXIF Data Yes No
(2) Select EXIF tags to display

#### Gallery View

link:

(1) Thumbnail Style:
(2) Use float for variable width templates.
(3) Direction (only works for float)
(4) Number of Thumbnail Columns (only for table)
(5) Thumbnails per Page
(6) Show image name below thumbnail Yes No
(7) Navigation bar display
(8) Display Slideshow in gallery view Yes No

#### Image Watermark

link:

Display Watermark

(1) .

(2) .

(3) .

(4) .

(5) .

(6) .

(7) .

(8) .

## My Galleries
My galleries supports the creation of user galleries
![My Galleries](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/config.MyGalleries.png?raw=true)

#### Settings My Galleries
(1) Show My Galleries
On yes it avtivates this functions

(2) Show only items owned by the logged in user in My Galleries
Restricts the shown images on front end to users who own the image and who are logged in.
??? The images of the user may be in several galleries owned by other people. ???

(3) Show only galleries owned by the logged in user in My Galleries Yes No
Restricts the shown galleries on front end to user who own the gallery and who are logged in .

#### Image upload
(4) Maximum number of galleries a user can have

(5) Max numbers of pictures a user can have
