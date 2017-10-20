## How to hide the original image from the user

#### Intention:
You want to show your images to the customers but the customer shouldn't be able to download in original resolution.
The RSGallery2 supports this with some small drawbacks.

Every image that is shown the user can download with the browser which is not what you want.

#### Display types in RSGallery2

* "Thumbs": Shown in gallery overview ==> No need for watermarking
* "Display": Single image view in slideshow and similar views ==> Expected to be resized into lesser quality and therefore no watermark.
* "Original": A double click on a "display" image leads to a full screen "lightbox" image. Here the watermarked image will be shown instead of the original

### Solution inside RSGallery2:

1) **Resized** display image (to bad quality)
On upload the original image is resized to display size defined in configuration.
This reduces "interest" of your user to download with this bad quality

2) **Discard** original image
RSGallery2 can be setup to discard the original image and display a watermarked image instead. So the user can't find the original by guessing the filename URL and download it.

3) **Watermark**
A watermarked replacement file will be created once when uploading or when viewed the first time.
The watermarking will be a text defined in the configuration.  
Optional: Add icon or other image as watermark. (This has to be developed. It can be done in short time. Send us an email if you need it and we will care for it)

3) **Disguise** watermarked file names
Additional the created watermarked files are disguised with a different filename.
So users can't immediately guess the URL of the next or previous image. So it is harder to download all your images and remove the watermark with an imaging application

### Setup configuration:

1. Hide (delete) original after upload

 ![Image manipulation](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/watermark.config.image.storage.png?raw=true)

 In configuration->images->section "Image storage"  
 * (1) activate the "no" selection  

2. Check "display" resolution

 ![Image manipulation](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/watermark.config.image.manipulation.png?raw=true)

 In configuration->images->section "Image manipulation"  
 * (1) Display picture width defines the maximum size of the displayed image.  
 * (2) You can reduce the quality of the displayed image to your needs

3. Check watermark settings

 ![Image manipulation](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/watermark.config.display.watermark.png?raw=true)

 In configuration->display->section "Image watermark"  
 * (1) Display watermark  
    Activate if watermarked files should be used on "big size" display  
 * (2) Font  
     Select the font type of the watermark text  
 * (3) Watermark text  
     Define the text to be displayed in the image  
 * (4) Watermark font size  
     Select the font size of the watermark text  
 * (5) Watermark text angle  
     Define the angle of the watermark text  
 * (6) Watermark position  
     Select the position of the watermark text  
 * (7) Watermark transparency  
     Define transparency of the text to be displayed in the image  
 * (8) Watermark image path  
     Define the destination path of the created watermarked files  

### Drawbacks
* The small sized "display" files have no watermark
* The "display" files can be found with guessing and a knowledge of the RSGallery2 / Joomla structure
* If you switch on watermarking after uploading the images then the watermarking tries to use the original image. If it doesn't exist then it uses the "display" files with lower resolution.


### Remarks:
* Sorry if you find some question marks inside this text. We have to look up the facts but didn't come up with it until now. If you know the facts tell us ;-)
*
