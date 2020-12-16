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

![zone.RSGallery2](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J!3x/ImagesUsedInDoc/maintenance.zone.RSGallery2.png?raw=true)

### Slideshow edit configuration form

![zone.RSGallery2](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J!3x/ImagesUsedInDoc/maintenance.slideshow.01.png?raw=true)

 (1) Select the slideshow to edit

 (2) Section slideshow parameter

The variables shown here are definitions for the slideshow prepared in Joomla edit format. These and their default value are defined in file templateDetails.xml in section "param".

On "Save parameter" all values are written into the params.ini file and will appear in below section

 (3) Section slideshow file

The values in params.ini file set the actual used values and overwrite the default. Here the actual values are displayed in "INI" format. The format is parameter="value". The double quotes may be omitted. The values displayed are used when the slideshow is shown. If the file (text area) is empty then the standard values are used. The file is filled when the configuration parameters are saved. Lines with standard values are not needed and can be removed.

#### Save changes

![zone.RSGallery2](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J!3x/ImagesUsedInDoc/maintenance.slideshow.02.png?raw=true)

The parameters may be saved by the buttons in the menu bar (1) or below the parameter area. (3)<br>
The file area may be saved by the buttons in the menu bar (2) or below the parameter area. (4)

### Tip:
#### Reset to default values
Delete the content of the file params.ini in the below section and save it  (button in below section). Afterwards save the parameters (button in above section). All default settings will appear in file parameter definition area.

---
