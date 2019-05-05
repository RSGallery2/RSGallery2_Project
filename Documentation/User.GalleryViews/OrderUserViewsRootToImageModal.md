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

![Start page: root galleries](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/ImagesUsedInDoc/site.start.rootgalleries.png?raw=true)

(1) N "blocks" of root Galleries

* In the configuration the number and the items of descriptions may be selected or disabled

(2) Pagination: Jump to other page

(3) Local selection of more 'root' galleris displayed on the start form

(4) Images/galleries may be searched by the user


![Start page: root galleries](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/ImagesUsedInDoc/site.start.randomLatestImages.png?raw=true)

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

![Start page: root galleries](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/ImagesUsedInDoc/site.gallerySingle.png?raw=true)

### Menu selection for single galleries

ToDo: Show image from menu

In the menu definition the 'single' gallery view is selected when a start gallery is selected.

The view may be created by menu or with a plugin into an article

## Single image slide list

View containing a centered single image with buttons for next/ previous images

![Start page: root galleries](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/ImagesUsedInDoc/site.image.singleImage.withDescription.png?raw=true)

#### Description

The description is saved when the image is edited or after the upload. The edit of 'image properties' can be done on a batch of images at once

#### Voting

![Start page: root galleries](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/ImagesUsedInDoc/site.image.singleImage.onlyVoting.png?raw=true)

Image voting can be activated in the configuration. the rating can be apllied by clicking of one of the stars

#### Commenting

![Start page: root galleries](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/ImagesUsedInDoc/site.image.singleImage.onlyComments.png?raw=true)

(1) Fill out new comment

(2) Jump to edit part. Useful for long comment lists

(3) User name

(4) Title

(5) Comment

#### Exif data

![Start page: root galleries](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/ImagesUsedInDoc/site.image.singleImage.onlyExif.png?raw=true)

Displaying Exif data can be activated in the configuration. Also the displayed properties may be selected there

### Reaching this view

The view may be reached by menu throug a gallery or with a plugin into an article


## Modal image

Lightbox view: Image appears in nearly full size on the screen

## Slideshow links

Whenever a link with slideshow is shown it will lead to the slideshow of the gallery


ToDo:
... link to slideshow description
