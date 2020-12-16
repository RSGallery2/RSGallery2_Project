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

 ![Image manipulation](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/ImagesUsedInDoc/watermark.config.image.storage.png?raw=true)

 In configuration->images->section "Image storage"
 * (1) activate the "no" selection

2. Check "display" resolution

 ![Image manipulation](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/ImagesUsedInDoc/watermark.config.image.manipulation.png?raw=true)

 In configuration->images->section "Image manipulation"
 * (1) Display picture width defines the maximum size of the displayed image.
 * (2) You can reduce the quality of the displayed image to your needs

3. Check watermark settings

 ![Image manipulation](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/ImagesUsedInDoc/watermark.config.display.watermark.png?raw=true)

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

---