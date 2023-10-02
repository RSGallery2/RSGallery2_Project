# Upgrade J3x Version to J4x

## Normal Upgrade Path

- install J3.10.... newest
- Install J4x
- Install RSG2 J4x version

### Clean up J3x version

ToDo: ? Ceck if newer plugin can be installed before removing so parameters may be kept or new plugins react to old {rsg..} syntax ?

#### remove old plugins* RSGallery2 Single Image Display -> ...
*   RSGallery2 Single Image Display
*   RSGallery2 Gallery Display
*   ...

![Remove old plugins](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J!4x/images4Doc/J3x_upgrade.remove_plugins.png?raw=true)

This prevents following error
![Remove old plugins](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J!4x/images4Doc/J3x_upgrade.remove_plugins.error.png?raw=true)



ToDo:
Plugin replacements
RSGallery2 Single Image Display -> ...
RSGallery2 Gallery Display -> ...
...

## Transfer Upgrade Path

- Install J4x fresh
- import j3x data tables and images

  - copy all images with sub folders from ..\images\rsgallery to same sub folder
  - dump tables `#__rsgallery2_galleries` `#__rsgallery2_files` `#__rsgallery2_comments` `#__rsgallery2_config` `#__rsgallery2_acl`

PS: Don't know what will happen with the user rights then (2021.06.20: comments may not be handled in the first versions)

# Display of galleries / slide shows ...

Several libraries of the displays are outdated (from Joomla 1.5/2.5) therefore we had to replace them. The display styles may not match, the functionality of slide shows may be different. (2021.06.20: Most display functions are not created actually so this information may change a bit in the future)

## Post-processing

In the control panel a "image" like below will appear if there is work to do after installing.

![J3x upgrade action needed](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J!4x/images4Doc/J3x_UpgradeActionNeeded.png?raw=true)

In general: On the maintenance page there is an area "Upgrade zone (J!3.x)" with buttons for the tasks mentioned below

1) **DB Galleries:** The installation may handle the transfer of the database items for galleries from table #**rsgallery2_galleries to the new table #**rsg2_galleries Then this line has disappeared. Otherwise use button "DB: Transfer J3x galleries" in maintenance to transfer the data.

![J3x DB Galleries upgrade action needed](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J!4x/images4Doc/J3x_upgrade_DB_Galleries.png?raw=true)

This is necessary. Otherwise gallery names will not be listed in gallery overview

2) **DB Images:** To prevent failure due to large lists of images in the database these items are not transfered automatically from table **'rsgallery2_files'** to **'rsg2_images'**. Please use button "DB: Transfer J3x images" in maintenance to transfer the data. This will open a form where a set of images can be selected and the transfer can be issued. Please select the images batch wise as still the transfer of too many items at once may need longer than server time allows.

![J3x DB Images upgrade action needed](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J!4x/images4Doc/J3x_upgrade_DB_Images.png?raw=true)

This is necessary. Otherwise image names will not be listed in gallery overview

3) **Image files:** Move Image files to the new structure. ?do not need to?

The function to move images is useful to apply for the new display functions but ? is not needed immediately ?. The call will also create several sizes of images by settings in the configuration.

Please use button "Move J3x images" in maintenance to move the files. This will open a form where a set of images can be selected and the move to new RSG2 images folder (images/rsgallery2) can be issued. This must be done in batches (per gallery) as execution time may exceed allowed server time.

Each image (original/display/thumb) is moved and other copies will be created for different screen sizes. So it is best to check the configuration before so the expected useful sizes are set in front of the transition

? It is still valid to upload new images to the old structure.?

In general it would be best to take the time and transfer all images to the new structure. (2021.09.10: Developer: It may still become mandatory)

![J3x Image files upgrade action needed](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J!4x/images4Doc/J3x_upgrade_move_Images.png?raw=true)

4) DB Configuration The configuration is taken on installation from j3x data (table `#__rsgallery2_config`). They are copies/transfered to standard component options and have no own table any more The result can be checked or reinitialized over button "DB: Copy old J3x configuration" in maintenance. This will open a form with a table where the original J3x and matching destination J4x values can compared and copied again.

The values may still be in use as long as the J3x display methods are used.

![J3x upgrade action needed](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J!4x/images4Doc/J3x_upgrade_DB_Config.png?raw=true)

## Biggest hurdle yet / to be developed

2021.06.20:

- Keeping the order of galleries and images
- Galleries were categories and now they aren't. We don't know if this may lead to issues
- The router has to be replaced by a new one matching J4x routers
- User ids -

## Failure to upgrade

What users can do on failure or missing features a) Add issues on Github (ToDo: link) b) Mail to developer upgrade@rsgallery2.org
