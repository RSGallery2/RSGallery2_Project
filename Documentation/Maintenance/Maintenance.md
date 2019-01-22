## Maintenance functions

The maintenance form supports with sub forms several functions to check and repair the rsgallery2 image and database universe.

Each grey array is a button to click on. In most cases a sub form will open where more info or actions are provided

<br>


![Base top](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/maintenance.base.top.png?raw=true)

![Base bottom](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/maintenance.base.bottom.png?raw=true)

### Zones

* Rsgallery2 zone

  Handles slideshows and templates

* Repair zone

  The image file system can be checked to match the database. Also the configuration can be checked here.

* Danger zone

  Delete database entries and database structure

* Raw database zone

   A window to the pure content of the database (lists)

* Outdated zone

   Door to old view of functions like image/galleries lists

* Upgrade (from 1.x / 2.x) zone

  Helpers after upgrading RSG2 from previous J!x versions


## Rsgallery2 zone
![zone.RSGallery2](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/maintenance.zone.RSGallery2.png?raw=true)

(1) Slideshow configuration

Edit and check the configuration parameters of installed slideshows.
Leads to a separate view for the edit of slideshow parameter.
<br> See separate maintenance document ""

(2) Comments list

Enters list view of comments

(3) Template manager

Actually not working. (2014-2018)<br>
In older version it had the function to upload slideshows and templates for the display of the gallery in frontend. These could be edited or deleted also.


## Repair zone
![zone.repair.png](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/maintenance.zone.repair.png?raw=true)

(1) Configuration Raw edit

Lists all variables in alphabetical order. The values can be changed and saved

(2) Consolidate image database



<br> (See separate maintenance document "")

(3) Check for left over upload files

.
<br> (See separate maintenance document "")


(4) Regenerate display images

.

(5) Optimize database

.


## Danger zone
![maintenance.zone.danger.png](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/maintenance.zone.danger.png?raw=true)

(1) Purge tables (data) &delete all images

.

(2) Remove RSGallery2 tables and images

.


## Raw database zone
![zone.rawDatabase.png](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/maintenance.zone.rawDatabase.png?raw=true)

The buttons lead to the pure content view of the database lists

(1) Configuration variables

.

(2) Images list

.

(3) Galleries list

.

(4) Comments list

.


## Outdated zone

![maintenance.zone.outDated.png](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/maintenance.zone.outDated.png?raw=true)

Door to old view of functions like image/galleries lists
These buttons lead to the previous views of RSG2 around 2013 or beginning of J3x<br>
the functionality is not granted as this old code is not maintained any more. Still it may be a hint what has improved over this time

(1) Configuration

.

(2) Mange galleries

.

(3) Manage images

.

(4) Upload single images

.

(5) Consolidated

  Don't use. It is only listed for completeness

## Upgrade (from 1.x / 2.x) zone



![maintenance.zone.outDated.png](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/maintenance.zone.Upgrade1x2x.png?raw=true)

(1) Database

  Repair missing database tables, table columns and ...
  This function reassigns the actual SQL definitions. Therefore new tables, new columns are added and not supported columns are removed

  This is useful when upgrading from a real old version and general list can not be viewed

(2) Create gallery "access" field

   On upgrade from 1.x this table field was missing. Here it it will be created and all values set to one

(3) Delete RSG2 base language files

  ToDo: Wrong name
  Deletes RSGallery2 languages files in joomla base language folders. The RSG2 base translation files are located in ...\administrator\languages. These may overwrite new RSG2 language items kept in component language folder. <br>
  Use this function  when an update installation does not overwrite "old" base language files and translations do not appear or appear as old.




---
