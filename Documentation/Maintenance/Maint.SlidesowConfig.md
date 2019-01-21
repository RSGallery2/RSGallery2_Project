## Maintenance Slideshow configuration

Slidshow parameters can be changed here

Two files living within the slideshow define the parameters and their values

* templateDetails.xml

   Existing parameter and their default value are defined in section param.<br>  

* params.ini

   The actual values are taken from this file. If a value is not defined here than the default value will be used.<br>
   The format is parameter="value". The double quotes may be omitted

### Path to edit configuration form
Goto maintenance -> Use button (1) Slideshow configuration

![zone.RSGallery2](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/maintenance.zone.RSGallery2.png?raw=true)

### Slideshow edit configuration form

![zone.RSGallery2](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/maintenance.slideshow.01.png?raw=true)

 (1) Select the slideshow to edit

 (2) Section slideshow parameter

The variables shown here are definitions for the slideshow prepared in Joomla edit format. These and their default value are defined in file templateDetails.xml in section "param". The values in params.ini file set the actual used values and overwrite the default.

On "Save parameter" all values are written into the params.ini file and wil appear in below section

 (2) Section slideshow file
Here the actual values set are displayed in "INI" format. These are the values used when the slideshow is shown

The slideshow code resides in path on the server:
  ".../joomla/components/com_rsgallery2/templates/<slideshow name>"


![zone.RSGallery2](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/maintenance.slideshow.02.png?raw=true)


###Tips:
#### Reset to default values
Delete the content of the file params.ini in the below section and save it  (button in below section). Afterwards save the parameters (button in above section). All settings will appear in params.definitions
