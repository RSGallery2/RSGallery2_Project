# Build RSG2 J!4x on local computer

Clone this repository and the "sister" repository RSGallery2_J4_Dev to a folder side by side

## Example using github to download the actual updates

### Github fetch

![github.fetch](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J!4x/images4Doc/github.fetch.png?raw=true)

Updates your local repository but does not change the code you are working on

(1) click on fetch origin

### Github pull

![github.pull](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J!4x/images4Doc/github.pull.png?raw=true)

Updates your local repository and merge new code with old work

(1) click on pull origin button

## Create Build

Phing (Simple XML build files) and php must be installed before.

Phing : [Phing web page](https://www.phing.info/)

### Start Build

![Build01.create](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J!4x/images4Doc/Build.01.create.png?raw=true)

(1) Open the directory RSGallery2_J4_Dev/.build

(2) Call file phing.build.comp.bat

## Build result

![Build02.result](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J!4x/images4Doc/Build.02.result.png?raw=true)

(1) Open the directory RSGallery2_J4_Dev/.packages

(2) Here the file rsgallery2.5.0.0.25_20201211 is the resulting installation Zip. The date in the name will change to the actual one.

**Don't close the explorer**

You may later drag and drop the file direct into joomla
