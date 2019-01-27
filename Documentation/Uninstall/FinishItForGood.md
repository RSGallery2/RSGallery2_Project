## Finish it for good

### How to remove RSGALLERY2 completely

(1) Use Maintenance -> Purge tables

This removes the database content and the image files

(2) Prepare the remove of database table structure

Search in admin rsgallery2 folder \administrator\components\com_rsgallery2\sql\ for file uninstall.mysql.utf8.sql. Edit the file and remove the comments in front of the drop commands.

(3) Standard uninstall

Use finally standard Joomla uninstall to get rid of all parts of RSGallery2

---
