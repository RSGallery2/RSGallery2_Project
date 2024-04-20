# Upgrade RSG2 J3x Version to J4x
RSG2: Short for RSGallery2

**Work in progress 20. April 2024 II**

Text will be improved in the next next week(s) regularly

## Normal Upgrade Path

**TL;DR short version:**

- install J3.10.... newest
  - Use PHP 8.0
  - Check database version (4.x may need a higher version ...)
  - [Joomla 3x to 4x standard upgrade documentation](https://docs.joomla.org/Joomla_3.x_to_4.x_Step_by_Step_Migration)
- Clean up RSG2 J3x parts (see also below)
  - Remove RSG2 plugins and modules
- Install J4x
- Install RSG2 J4x version
- In RSG2 control panel use button 1-4 to transfer RSG J3x data to new version
- Plugins/Modules:
  - Inquire the matching replacements (see also below)

### 0) recommendations

* backup before
* try on a test site (for example locally)
* J3.x latest is installed
* * ...

### 1) Remove old plugins and modules

This may be done when PHP is still on Version 7.4

Menu "extensions"->Manage->Manage

for example
*   RSGallery2 Single Image Display
*   RSGallery2 Gallery Display
*   ...

![Remove old plugins](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J!4x/images4Doc/J3x_upgrade.remove_plugins.png?raw=true)

(1) In the search form use "RSG" to show all installed RSG2 software

(2) Select all RSG plugins and modules

  - You may even uninstall RSGallery2 component as the data will still be kept

(3) Use button uninstall

### 2) Upgrade php and database versions

Sometime it is needed to export th DB and imnport it into a newer versions

### 3) Upgrade Joomla to 4.x

### 4a) Download RSGallery2 for j4x

Version in preparation
[link to release on github will follow, not ready yet]()

### 4b) Upgrade RSGallery2 for j4x

Version in preparation

If RSGallery2 was not deintgalled you may find a update notice


### 5) Steps to transfer the J3x data to j4x


ToDo: image:

* DB: Copy old J3x configuration

* DB: Transfer J3x galleries

* DB: Transfer J3x images

* Increase gallery ID in Menues

* //Copy/move J3x images// new folder ..





## Differences J3x / j4x

* Config variables are also in menu
* .
* [J3x] Menues supported actually
* .
* .
*



-------------------------------------------------------

-> old text not updated and checked fromhere on
## Transfer Upgrade Path

- Deinstall RSG2 J3x version: Component, modules and plugins.
   Do not select r"remove data" in maintenace. Then all galleries, images and configuration are kept
- Install J4x fresh
- In RSG2 Control panel further action is indicated on top
   Buttons can be used to accomplish following
   * [1] DB: Transfer J3x galleries
   * [2] DB: Transfer J3x images
   * [3] Move J3x images => not recommended (19.11.2023)

 See below


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

3) **Image files:** Move Image files to the new structure

   This is intended for further use

   2023.11.12: Actually this can be ignored. Ignoring is recommended. You may come back later to finish this task.

   >>>>----------------------------------------------------------------------------
   The function to move images is useful to apply for the new display functions  but ? is not needed immediately ?. The call will also create several sizes of  images by settings in the configuration.

   Please use button "Move J3x images" in maintenance to move the files. This will  open a form where a set of images can be selected and the move to new RSG2  images folder (images/rsgallery2) can be issued. This must be done in batches  (per gallery) as execution time may exceed allowed server time.

   Each image (original/display/thumb) is moved and other copies will be created  for different screen sizes. So it is best to check the configuration before so  the expected useful sizes are set in front of the transition

   ? It is still valid to upload new images to the old structure.?

   In general it would be best to take the time and transfer all images to the new  structure. (2021.09.10: Developer: It may still become mandatory)

   ![J3x Image files upgrade action needed](https://github.com/RSGallery2/ RSGallery2_Project/blob/master/Documentation/J!4x/images4Doc/ J3x_upgrade_move_Images.png?raw=true)

   <<<<----------------------------------------------------------------------------

4) DB Configuration The configuration parameters are copied on installation from j3x data (table `#__rsgallery2_config`). They are copied/transfered to standard component options and have no own table any more. The result can be checked or reinitialized over button "DB: Copy old J3x configuration" in maintenance. This will open a form with a table where the original J3x and matching destination J4x values can compared and copied again.

   The values may still be in use as long as the J3x display methods are used.

   ![DB Configuration](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J!4x/images4Doc/J3x_upgrade_DB_Config.png?raw=true)


## Menu changes

Legacy menu items are marked with [J3x] in front of the text.

The gallery view is separated into two menues.
* (root-)galleries with optional latest / random images section displayed
* single galley image thumbs


In J3x version a gallery number of "0" told to display root galleries
This root gallery display has now its own menu type named **"[J3x} Root galleries overview (latest/random images)"**
You must change the type of your menu if you want to display the root gallery view.


### [J3x] Root galleries overview (latest/random images)
In J3x version a gallery number of "0" told to display root galleries view.
Also when a "parent" gallery was selected this type of view was used

This root gallery display has now its own menu type. Name see Title

**Root views have to be created anew**

We did expect that most web sites only one root display exists and all
other displaying single galleries

### [J3x] Standard gallery images

This view displays a set of images

### [J3x] slideshow

Actually in creation


## Configuration

It is not defined yet which parameters will live in J4x

Actually there are two sections.
Defined parameters will have the same value like before.

There may be additionally new parameters.

### J3x root galleries

* Root galleries displayed: Number of galleries thumbs displayed per page on root galleries view. '0' for all thumbs


### J3x gallery images

* New column / count parameter







## Biggest hurdle yet / to be developed

2021.06.20:

- Keeping the order of galleries and images
- Galleries were categories and now they aren't. We don't know if this may lead to issues
- The router has to be replaced by a new one matching J4x routers
- User ids -

## Failure to upgrade

What users can do on failure or missing features a) Add issues on Github (ToDo: link) b) Mail to developer upgrade@rsgallery2.org

<hr>
## leftover text to checked for use or be used

**ignore** dummy text from this point on

ToDo: ? Ceck if newer plugin can be installed before removing so parameters may be kept or new plugins react to old {rsg..} syntax ?
