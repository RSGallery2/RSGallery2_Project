## Upgrade RSG2 J3x Version to J4x

RSG2: Short for RSGallery2

**Work in progress 26. April 2024**

Text will be improved in the next next week(s) regularly

### Normal Upgrade Path

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

#### Recommendations

* Backup before
* Test try on a test site (for example locally)
*
* ...

### Upgrade tasks RSG2

#### 1) Remove old plugins and modules

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

#### 2) Upgrade php and database versions

Sometime it is needed to export th DB and imnport it into a newer versions

#### 3) Upgrade Joomla to 4.x

Follow standard joomla steps 

#### 4) Install / upgrade RSGallery2 for J4x 

#### 4a) Download RSGallery2 for j4x

* [RSG2 releases](https://https://github.com/RSGallery2/RSGallery2_J4/releases)
* [Beta release candidate: Version_5.0.12_Beta (2024.04.01)](https://github.com/RSGallery2/RSGallery2_J4/releases/download/Version_5.0.12_Beta/rsgallery2.5.0.12.01_20240401.zip)

#### 4b) Upgrade RSGallery2 for j4x

If RSGallery2 was not deinstalled you may find a update notice when the first alfa version is ready

---

### Post processing steps to transfer J3x data to j4x

- In RSG2 Control panel further action is indicated on top. Use buttons in order 1-4 transfer the data. These buttons opens seperate forms where the action can be reviewed and started

![J3x upgrade action needed](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J!4x/images4Doc/J3x_UpgradeActionNeeded.png?raw=true)

Attention: Step 5 "Move J3x images" is striked trough and for later use when RSG2 is ready for it. The actual software still uses the J3x file place

* RSG2 for j4x has new database tables. So the old data has to be copied
* The RSG2 for j4x has prepared a new file structure for more parallel image resolutions and one folder per gallery.

The individual steps are explained separately below

#### 1) DB: Copy old J3x configuration
The button will lead you to a form where you can issue the copy with button (1) (2)

![Link to copy J3x DB Configuration](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J!4x/images4Doc/J3x_upgrade_DB_Config.form.png?raw=true)

The configuration parameters must be copied from the j3x data table to J4x table as they are now used in standard j4x configuration style (places).

The copied values may still be in use as long as the J3x display methods are used.
Please check the new variables in config 

Single config variables may be later checked and copied in maintenance. Use following button there

![Link to maintenance DB Configuration](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J!4x/images4Doc/J3x_upgrade_DB_Config.png?raw=true)


#### 2) DB: Transfer J3x galleries

**DB Galleries:** got a new table with more parameters. Therefore they have to be transferred

The button will lead you to a form where you can issue transfer of galleries  with button (1) (2)

  ![J3x DB Galleries upgrade action needed](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J!4x/images4Doc/J3x_upgrade_DB_Galleries.form.png?raw=true)

* With around 70 Galleries the transfer may be done in one batch: Use the "Transfer all J3x ..." button
* For large amount of galleries it is recommended to transfer a batch of say 50 to keep execution time within limits. Then select a batch of galleries and use (3) DB: Transfer single galleries


ToDo: Check single gallery transfer in batches should have been programmed alsready -----------------------------------------------------
ToDo: Button in header / below shorter as similar to images .... -----------------------------------------------------
ToDo: test buttton DB ... single for galleries and images ? seperate form ? -----------------------------------------------------


Single galleries may be later checked and copied in maintenance. Use following button there

  ![J3x DB Galleries upgrade action needed](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J!4x/images4Doc/J3x_upgrade_DB_Galleries.png?raw=true)

  This is necessary. Otherwise gallery names will not be listed in gallery overview

ToDo: valid up to here ---------------------------------------------------------


#### 3)  DB: Transfer J3x images

**DB Images:** got a new table with more parameters. Therefore they have to be transferred

The button will lead you to a form where you can transfer images database data with button (1) (2)

   ![J3x DB Images upgrade action needed](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J!4x/images4Doc/J3x_upgrade_DB_Images.form.png?raw=true)

* With around 70 Images the transfer may be done in one batch: Use the "Transfer all J3x ..." button
* For large amount of images it is recommended to transfer a batch of say 50 to keep execution time within limits. This will open a form where a set of images can be selected and the transfer can be issued. Please select the images batch wise as still the transfer of too many items at once may need longer than server time allows.



ToDo: Button in header should be called transfer see galleries above .... -----------------------------------------------------




2)  To prevent failure due to large lists of images in the database these items are not transfered automatically from table **'rsgallery2_files'** to **'rsg2_images'**. Please use button "DB: Transfer J3x images" in maintenance to transfer the data. This will open a form where a set of images can be selected and the transfer can be issued. Please select the images batch wise as still the transfer of too many items at once may need longer than server time allows.

   ![J3x DB Images upgrade action needed](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J!4x/images4Doc/J3x_upgrade_DB_Images.png?raw=true)

   This is necessary. Otherwise image names will not be listed in gallery overview


#### 4) Increase gallery ID in Menues

The button will lead you to a form where you can issue ... with button (1) (2)

The new database structure forces the gallery ID to be incresed by one. Therefore on all menu items referencing a gallery the id must be increased. This is automated here.  

   ![J3x Increase gallery ID in Menues](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J!4x/images4Doc/J3x_upgrade_.MenuGid.Form.png?raw=true)


#### 5) <s>Copy/move J3x images to new folder structure</s>

The button will lead you to a form where you can issue ... with button (1) (2)

**Image files:** Move Image files to the new structure

   ![Copy/move J3x images to new folder structure](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J!4x/images4Doc/J3x_upgrade_move_Images.form.png?raw=true)

   Not ready, intended forlater use

   2023.11.12: Actually this can be ignored. Ignoring is recommended. You may come back later to finish this task when the software supports it

   >>>>----------------------------------------------------------------------------
   The function to move images is useful to apply for the new display functions  but ? is not needed immediately ?. The call will also create several sizes of  images by settings in the configuration.

   Please use button "Move J3x images" in maintenance to move the files. This will  open a form where a set of images can be selected and the move to new RSG2  images folder (images/rsgallery2) can be issued. This must be done in batches  (per gallery) as execution time may exceed allowed server time.

   Each image (original/display/thumb) is moved and other copies will be created  for different screen sizes. So it is best to check the configuration before so  the expected useful sizes are set in front of the transition

   ? It is still valid to upload new images to the old structure.?

   In general it would be best to take the time and transfer all images to the new  structure. (2021.09.10: Developer: It may still become mandatory)

   ![J3x Image files upgrade action needed](https://github.com/RSGallery2/ RSGallery2_Project/blob/master/Documentation/J!4x/images4Doc/ J3x_upgrade_move_Images.png?raw=true)


   In general: On the maintenance page there is an area "Upgrade zone (J!3.x)" with buttons for the tasks mentioned below




### Differences J3x / j4x

* Config variables are also in menu / module definitions
* .
* [J3x] Menues only actually supported 
* .
* image path organisation per gallery ID
* .
* Sizes per gallery ?
* 
* .
* .

? different document ?

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

## Display of galleries / slide shows ...

Several libraries of the displays are outdated (from Joomla 1.5/2.5) therefore we had to replace them. The display styles may not match, the functionality of slide shows may be different. (2021.06.20: Most display functions are not created actually so this information may change a bit in the future)

### Post-processing

In the control panel a "image" like below will appear if there is work to do after installing.

   <<<<----------------------------------------------------------------------------


### Menu changes

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


### Configuration

It is not defined yet which parameters will live in J4x

Actually there are two sections.
Defined parameters will have the same value like before.

There may be additionally new parameters.

#### J3x root galleries

* Root galleries displayed: Number of galleries thumbs displayed per page on root galleries view. '0' for all thumbs


#### J3x gallery images

* New column / count parameter







### Biggest hurdle yet / to be developed

2021.06.20:

- Keeping the order of galleries and images
- Galleries were categories and now they aren't. We don't know if this may lead to issues
- The router has to be replaced by a new one matching J4x routers
- User ids -

### Failure to upgrade

What users can do on failure or missing features a) Add issues on Github (ToDo: link) b) Mail to developer upgrade@rsgallery2.org

<hr>
### leftover text to checked for use or be used

**ignore** dummy text from this point on

ToDo: ? Ceck if newer plugin can be installed before removing so parameters may be kept or new plugins react to old {rsg..} syntax ?
