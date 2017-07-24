
## -> In processing, parts present (2)


## My Galleries
A site administrator can enable My Galleries for users to upload and view their own galleries (setting Show My Galleries, 'no' by default). A extra element will appear on the gallery view when a user has logged in on the front end.

![My Galleries]()    // Add image of filled gallery

The "my galleries" are viewed on the modul where the menu with type RSGallery2 is displayed.
Above the RSGallery2 search box the user can click on "My galleries" (3)
![Link to "My Galleries" ](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/MyGallery.FirstLink.png?raw=true)

(Link must be activated in configuration of RSG2)

Clicking on that link will show a page like

![First my Galleries user view ](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/MyGallery.FirstUserView.png?raw=true)
If tab (1) does not appear the user has not enough rights

Figure 2.8, “My Galleries page for a user without any
permissions”
 [11] or in
Figure 2.9, “My Galleries page for a user with all permissions”
 [12]~~

### Getting Started
1. Enable "My Galleries" in RSG2 configuration
1. Create a user group with rights to handle their own galleries and Images
1. Assign user rights for this group on
1. Assign the standard RSGallery2 view to a menu

#### Configuration of My Galleries
 ![My Galleries config](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/config.MyGalleries.png?raw=true)

More description in section configuration

#### Create a user group for "My Galleries" users

![My Galleries config](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/MyGallery.NewUserGroup.png?raw=true)

A separate user groups helps to assign special rights for "My Gallery" users.

#### Assign user rights for this "My Galleries" users group

![My Galleries config](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/MyGallery.NewUserGroup.License.png?raw=true)

Especially the "Create own", "Delete own", "Edit own", "Edit state own" permissions are needed. The "vote" or "comment" permissions enable actions on the images itself. They are not needed for the handling of galleries and images.

#### Assign the standard RSGallery2 view to a menu
This may be done already as it is as simple as assigning the standard view to a menu







-------------------------------------------------------------------------------------------------------------------




~~[29
]), e.g. Edit Permission, Edit State Permission (to publish or unpublish an item or gallery), Delete Permission and Create Permission for items and galleries.
A user with none of these permissions can only see the items and galleries, but cannot publish,
delete, edit or create items or galleries. That is reflected on the tabs My Images and My galleries
by the grey icons for the items and galleries. That user will also not see the Add Image and Create
Gallery tabs.
However, when a user has all permissions, the icons are no longer greyed out, and there are two
more tabs: Add Image and Create Gallery.
A site administrator can choose to give only specific permissions to a user group, e.g. only Edit permission, and only give that permission for a specific gallery. Then the user will see from the icons being
grey (and non-functional) or not if they have that permission.
At the top of the page there is a box with User information: the user name of the user who is currently logged in, the number of galleries this user has already created and its allowed maximum (setting
Maximum number of galleries a user can have) and the number of items for which the user is the owner and its allowed maximum (setting Max numbers of pictures a user can have).
Frontend
12
We will assume for the following sections that the user has all permissions for all galleries and items
and that My Galleries are enabled.
Figure 2.9. My Galleries page for a user with all permissions~~

### 2.5.1. Galleries

~~Go to My Galleries via the menu item Photos and then My galleries. You are now on the My galleries
page.~~

#### 2.5.1.1. Create a gallery

~~On the My galleries page click the Create Gallery tab. This tab only shows when the user that is
logged in has Create permission. To create a new gallery, first choose its parent (choose Top gallery
when you want the gallery to be on the same 'level' as e.g. the gallery Cakes, or choose an existing
gallery, like gallery Cakes, for that to be the parent. Then give the a name and a description and click
the little disk button at the top right of the Create Gallery tab. See Figure 2.10, “My Galleries: tab Create Gallery”~~
~~[13]. Next to the disk button is a red round button with a white cross inside: this is the
cancel button that will clear all fields.
Saving the gallery details returns you to this page and this tab, but with the extra gallery created (note:
this gallery is unpublished by default). Unless of course the user already is at its maximum allowed
galleries, then the gallery will not be created.
Frontend 13 Figure 2.10. My Galleries: tab Create Gallery~~
#### 2.5.1.2. Change the state of a gallery: published or unpublished
~~On the My galleries page click the My galleries tab (
Figure 2.11, “My galleries: tab My galleries”
 [13
]). This shows a list of galleries. In the Published column the user can tell by the icon if
the gallery is published (green icon with white checkmark) or unpublished (red icon with white dot inside). When the user is not allowed to change the state, the icons are grey, but with either the checkmark or the dot.
A click on the icon toggles the state from unpublished to published and vice versa.
Figure 2.11. My galleries: tab My galleries~~
#### 2.5.1.3. Edit a gallery

~~The details like the name and description of the gallery can be edited and a different parent gallery
can be chosen. The gallery can be edited by either clicking on the gallery name or on its Edit icon
(see
Figure 2.11, “My galleries: tab My galleries”
 [13
]). Doing this shows a new window with the
Frontend
14
gallery details (
Figure 2.12, “My galleries: Edit gallery”
 [14]). You can save your changes by clicking the disk icon on the top right, or you can cancel your changes by clicking the red round icon with
the with the cross inside. Both save and cancel will take you back to the My Galleries page.
Figure 2.12. My galleries: Edit gallery~~

#### 2.5.1.4. Delete a gallery

~~A gallery can be deleted by clicking on the Delete icon (see
Figure 2.11, “My galleries: tab My galleries”
 [13
]). You will be asked to confirm the deletion of the gallery. Images still in the gallery will
be deleted as well.~~

#### 2.5.2. Items (images)

~~Go to My Galleries via the menu item Photos and then My galleries. You are now on the My galleries
page.~~

#### 2.5.2.1. Create an item (e.g. upload one or more images)

~~On the My galleries page click the Add Image tab. This tab only shows when the user that is logged
in has Create permission for one or more galleries. You can either add a single image, or a set of images in a zipfile.
To add your image(s), first choose the gallery that will hold the image(s). Browse to the file to select it
and give the item a title and a description. In case of multiple images in a zipfile, this title and description will be used for each image. To upload your image(s) and save the details, click the disk button at the top right of the Create Gallery tab. See
Figure 2.13, “My galleries: Add images”
 [15]. Next to
the disk button is a red round button with a white cross inside: this is the cancel button that will clear
all fields.
Saving the item returns you to this page and this tab, but with the extra image(s) created (note: the
newly uploaded image will be unpublished by default). Unless of course the user already is at its maximum allowed item, then the items will not be created.
Frontend
15
Figure 2.13. My galleries: Add images~~

#### 2.5.2.2. Change the state of a item: published or unpublished

~~On the My galleries page click the My Images tab (
Figure 2.14, “My galleries: My Images”
 [15]).
This shows a list of galleries. In the Published column the user can tell by the icon if the gallery is published (green icon with white checkmark) or unpublished (red icon with white dot inside). When the
user is not allowed to change the state, the icons are grey, but with either the checkmark or the dot.
A click on the icon toggles the state from unpublished to published and vice versa.
Figure 2.14. My galleries: My Images~~

#### 2.5.2.3. Edit an item

~~The details like the title and description of the image can be edited and a different gallery to which the
item belongs to can be chosen. The item can be edited by clicking on its Edit icon (see
Figure 2.14,
“My galleries: My Images”
 [15
]). Doing this shows a new window with the item details (
Figure 2.15,
“My galleries: edit image”
 [16]). You can save your changes by clicking the disk icon on the top
Frontend
16
right, or you can cancel your changes by clicking the red round icon with the whit the cross inside. Both
save and cancel will take you back to the My Galleries page.
Figure 2.15. My galleries: edit image~~

#### 2.5.2.4. Delete an item

~~An item can be deleted by clicking on the Delete icon (see
Figure 2.14, “My galleries: My
Images”
 [15]). You will be asked to confirm the deletion of the item.~~


## User view of My Galleries

![Link to "My Galleries" ](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/MyGallery.FirstLink.png?raw=true)

(1) Select menu where galleries are displayed in web site

(2) Login with your username given by owner of website

(3) Click on "My Gallery" link

![First my Galleries user view ](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/MyGallery.FirstUserView.png?raw=true)

(1) Create gallery tab

This is where the fun begins ....

If this tab does not appear the user has not enough rights
