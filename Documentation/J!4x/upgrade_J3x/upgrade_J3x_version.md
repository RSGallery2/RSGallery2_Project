# Upgrade J3x Version to J4x

- install J3.10 .... what is needed
- Install J4x
- Install RSG2 J4x version

Or Install J4x fresh and use j3x data/images

- copy all images with sub folders from ..\images\rsgallery to same sub folder
- dump tables `#__rsgallery2_galleries` `#__rsgallery2_files` `#__rsgallery2_comments` `#__rsgallery2_config` `#__rsgallery2_acl`

PS: don't know what to do with user rights then (2021.06.20: comments may not be handled in the first versions)

# display of galleries / slide shows ...

Several libraries of the displays are outdated (from Joomla 1.5/2.5) therefore we had to replace them. The display styles may not match, the functionality of slide shows may be different. (2021.06.20: Most display functions are not created actually so this information may change a bit in the future)

## post-processing

In the control panel a "image" like below will appear if there is work to do after installing This also will appear if you start with a

![J3x upgrade action needed](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J!4x/images4Doc/J3x_UpgradeActionNeeded.png?raw=true)

In general: On the maintenance page there is an area "Upgrade zone (J!3.x)" with buttons for the tasks mentioned below

1) DB Galleries The installation may handle the transfer of the database items for galleries from table #**rsgallery2_galleries to the new table #**rsg2_galleries Then this line has disappeared. Otherwise use button "DB: Transfer J3x galleries" in maintenance to transfer the data.

![J3x upgrade action needed](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J!4x/images4Doc/J3x_upgrade_DB_Galleries.png?raw=true)

This is necessary. Otherwise gallery names will not be listed in gallery overview

2) DB Images To prevent failure due to large lists image items in the database are not transfered automatically from table #**rsgallery2_files to #**rsg2_images Please use button "DB: Transfer J3x images" in maintenance to transfer the data. This will open a form where a set of images can be selected and the transfer can be issued. Please select the images batch wise as still the transfer of too many items at once may need longer than server time allows.

![J3x upgrade action needed](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J!4x/images4Doc/J3x_upgrade_DB_Images.png?raw=true)

This is necessary. Otherwise image names will not be listed in gallery overview

3) Image files Image files do not need to be moved to the new structure. This function is useful when the new display functions will be used. They support several sizes of images taken from configuration. (??? These size values should be added to the gallery (edit form) before ???)

Please use button "Move J3x images" in maintenance to move the files. This will open a form where a set of images can be selected and the move to new RSG2 images folder (images/rsgallery2) can be issued. This must be done in batches (per gallery) as execution time may exceed allowed server time.

![J3x upgrade action needed](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J!4x/images4Doc/J3x_upgrade_move_Images.png?raw=true)

4) DB Configuration The configuration is taken on installation from j3x data (table `#__rsgallery2_config`). They are copies/transfered to standard component options and have no own table any more The result can be checked or reinitialized over button "DB: Copy old J3x configuration" in maintenance. This will open a form with a table where the original J3x and matching destination J4x values can compared and copied again.

The values may still be in use as long as the J3x display methods are used.

![J3x upgrade action needed](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J!4x/images4Doc/J3x_upgrade_DB_Config.png?raw=true)

## Biggest hurdle yet / to be developed

2021.06.20:

- Keeping the order of galleries and images
- Galleries were categories and now they aren't. don't know if this may lead to issues
- The router has to be replaced by a new one matching J4x routers
- User ids
-

## Failure to upgrade

What users can do on failure or missing features a) Add issues on Github (ToDo: link) b) Mail to developer upgrade@rsgallery2.org
