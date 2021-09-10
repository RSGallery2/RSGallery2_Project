# Upgrade J3x Version to J4x

The user upgrade path is documented in [user upgrade path](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J!4x/upgrade_J3x/upgrade_J3x_version.md)

## Post-processing

The state of db table galleries, db table images and the origin of the images is checked on the start of the Control Panel. Messages for user action appear there when old J!3x style in DB galleries, DB images or images origin are found more

The state of is kept in the configuration

```php
$this->isMissingJ3xDbGalleries = ! $rsgConfig->get('j3x_db_galleries_copied');
$this->isMissingJ3xDbImages = ! $rsgConfig->get('j3x_db_images_copied');
$this->isMissingJ3xImages = ! $rsgConfig->get('j3x_images_copied');
```

1) **DB Galleries:** The installation may handle the transfer of the database items for galleries

2) **DB Images:** To prevent failure due to large lists of images in the database these items are not transfered automatically

3) **Image files:** Move Image files to the new structure. ?do not need to do? Files not transferred have the DB marker use_j3x_location

- The function to move images is useful to apply for the new display functions

  !!! in discussion !!!

  1) Display of old image styles may cost working hours

  - Separate calls to separate styles and all the if's ... 2) The user would appreciate it if the galleries/images appear nearly seamless after transition 3) 3)

## Keeping the J!3x style

Not decided yet (2021.09.10) The user may still decide that new images will be saved in the J3x folders

- ? new checks -> reset j3x_images_copied
-
