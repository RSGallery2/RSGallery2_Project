
# Display parameter

This is a draft. 2019.05.21 <br>
In general the "order" of replacement of parameters by a further definition is valid. It may happen on developing that the order has to be different.


## General

Display parameter are used in the gallery or image templates and in slideshows. The template and slideshows define itself which parameters are used. So there may be different ones used in different templates of the same display situation.

General Parameters exist in the confgiuration settings.

See also the user documentation (for example templates/slideshows)

## Sources and Order

Sources written in general order
Last setting wins

* Configuration
* Menus settings
* Plugins settings
* Module settings
* Templates settings
* Slideshow settings
* Gallery settings
* Image settings
* Article settings


![Sources and Order](https://github.com/RSGallery2/RSGallery2_Project/blob/master/.devDocumentation/Site/DisplayParameter/Display%20Parameter%20(Sources%20and%20priority).png?raw=true)

## Parameter definition

In general it may be written as parameter="value"

### Gallery / Images edit view

Both edit views contain a text field named parameter. Each line may contain one definition. <br>
It is read with Jregistry

### Templates / Slideshows

Definition in file template.xml
Values in params.ini

### Config

The name of the parameter must be checked with right click in the browser on the input control followed by choosing "Inspect Element" or similar
