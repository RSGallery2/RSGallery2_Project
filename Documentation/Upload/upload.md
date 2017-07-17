# Upload

![Upload startview](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/Upload.start.png?raw=true)
Above is the start view when selecting configuration

There are three tabs to choose
 * (1) Single images
 * (2) Upload from Zip file (PC)
 * (3) Upload from folder (server)

## Single images
On "Upload single images" a form opens where the properties of a image to be uploaded can be edited. This includes the origin of the image as properties like name, assigned gallery and more.

More images can be added in that form.

![Single images](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/Upload.singleImages.png?raw=true)

(1) Jumps to single images upload view

See form "upload single images" view below.

## Upload from Zip file (PC)
A zip file containing several images can be uploaded to the server, unzipped and the images assigned to a gallery.

![Upload from Zip file (PC)](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/Upload.fromZip.png?raw=true)

(1) Select the zip file on local pc folder

Attention: The size of all files within the zip file has to be smaller than the server settings (php.ini) upload_max_filesize and post_max_size. These values are displayed in red below this input.

(2) One gallery for all Images

On yes the selected gallery is used for all images. Otherwise for each image the gallery may be assigned in the next form.

(3) Specify gallery

The list on the right contains all gallery names. The top most gallery is the last one created.

(4) Upload from Zip file

Does upload the zip file to the server, unzip the images and jumps to properties "uploaded images view". There the images are displayed and the properties can be assigned.

See form "properties uploaded images" view below

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

Does copy the files from given folder on the server and jumps to "properties uploaded images" view. There the images are displayed and the properties can be assigned.

See form "properties uploaded images" view below











#### General folders of rsgallery2
(2017.07.17) ....
The images are kept in following folders in .../Joomla/images/rsgallery/tmp
* original: Users original images if not disabled in configuration
* display: Resized images (size from configuration)
* thumbs: Thumbs of images (size and form from configuration)
* watermarked: When watermark is active then images which were shown to the user get a watermark and are saved here for fast access
