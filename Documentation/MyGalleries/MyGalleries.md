## My Galleries
A site administrator can enable My Galleries for users to upload and view their own galleries (setting Show My  Galleries, 'no' by default). A extra element will appear on the gallery view when a user has logged in on the front end.

![My Gallery: Standard "My gallery" view ](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/MyGallery.External.view.png?raw=true)
View of user created "My Gallery" gallery

The "my galleries" are viewed on the module where the menu with type RSGallery2 is displayed.
Above the RSGallery2 "Search box" the user can click on "My galleries" link (3)
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

 =================================================================
 ==============================================================

 ??? setting it up

### My Gallery Getting Started
1. Enable "My Galleries" in RSG2 configuration
1. Create a user group with rights to handle their own galleries and Images
1. Assign user rights for this group on
1. Assign the standard RSGallery2 view to a menu

#### Configuration of My Galleries
 ![My Galleries configuration](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/config.MyGalleries.png?raw=true)

More description in section configuration

#### Create a user group for "My Galleries" users

![My Galleries New user group](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/MyGallery.NewUserGroup.png?raw=true)

A separate user groups helps to assign special rights for "My Gallery" users.

#### Assign user rights for this "My Galleries" users group

![My Galleries configuration](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/MyGallery.NewUserGroup.License.png?raw=true)

(1) Search for RSGallery2 in System->Global configuration

(2) Select Permissions

(3)-(6) Activate the "Create own", "Delete own", "Edit own", "Edit state own" permissions. The "vote" or "comment" permissions enable actions on the images itself. They are not needed for the handling of galleries and images.

Edit Permission, Edit State Permission (to publish or unpublish an item or gallery), Delete Permission and Create Permission for items and galleries.

A user with none of these permissions can only see the items and galleries, but cannot publish, delete, edit or create items or galleries. That is reflected on the tabs My Images and My galleries by the grey icons for the items and galleries. That user will also not see the Add Image and Create
Gallery tabs.

However, when a user has all permissions, the icons are no longer greyed out, and there are two more tabs: Add Image and Create Gallery. A site administrator can choose to give only specific permissions to a user group, e.g. only Edit permission, and only give that permission for a specific gallery. Then the user will see from the icons being grey (and non-functional) or not if they have that permission.

#### Assign the standard RSGallery2 view to a menu
This may be done already as it is as simple as assigning the standard view to a menu

=================================================================
==============================================================


## User view of My Galleries

![Link to "My Galleries" ](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/MyGallery.FirstLink.png?raw=true)

(1) Select menu where galleries are displayed in web site

Attention: The menu name may different and may appear in a horizontal menu inside sub menus

(2) Login with your user name given by owner of website
The system needs you to be logged in. Otherwise the "My gallery" rights can't be assigned to a user

(3) Click on "My Gallery" link
This will lead you to the "My gallery" page where your galleries can be created, images uploaded and edited. This view enables to just see the "owned" galleries and images

![First my Galleries user view ](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/MyGallery.FirstUserView.png?raw=true)

(1) Create gallery tab

This is where the fun begins ....

If this tab does not appear the user has not enough rights

#### Create a gallery

![My Gallery: create gallery ](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/MyGallery.CreateGallery.png?raw=true)
On the My galleries page click the Create Gallery tab. This tab only shows when the user that is logged in has Create permission.

(1) Select parent gallery
To create a new gallery, first choose its parent. Choose "Top gallery" when you want the gallery to have no parent.

(2) Assign a name

(3) Fill out a description (May be empty)

(4) Save (create) gallery with entered settings

Click the little disk button at the top right of the "Create Gallery tab" to save the settings

(5) Cancel creation
Click the red round button with a white cross inside to clear all fields.

Saving the gallery details returns you to this page and this tab, but with the extra gallery created (note: this gallery is unpublished by default). Unless of course the user already is at its maximum allowed galleries, then the gallery will not be created.

![My Gallery: create gallery done ](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/MyGallery.CreateGallery.Done.png?raw=true)
View after first gallery is created

Attention "Add image" is now available

#### Galleries overview

![My Gallery: Galleries overview ](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/MyGallery.Gallery.Overview.png?raw=true)

(1) Gallery name
clicking on the name will lead to the editing page of the gallery

(2) Publish/unpublish gallery

Change the state of a gallery: published or unpublished
red/green

In the Published column the user can tell by the icon if the gallery is published (green icon with white check mark) or unpublished (red icon with white dot inside). When the user is not allowed to change the state, the icons are grey, but with either the check mark or the dot. A click on the icon toggles the state from unpublished to published and vice versa.

(3) Delete gallery
A gallery can be deleted by clicking on the Delete icon. You will be asked to confirm the deletion of the gallery.

Attention: Images still in the gallery will
be deleted as well

(4) Edit gallery

The details like the name and description of the gallery can be edited and a different parent gallery can be chosen. The gallery can be edited by either clicking on the gallery name or on its Edit icon

Doing this shows a new window with the gallery details

#### Image Upload

![My Gallery: Image upload ](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/MyGallery.ImageUpload.png?raw=true)
On the My galleries page click the Add Image tab. This tab only shows when the user that is logged in has "Create permission" for one or more galleries.

(1) Select parent gallery

To add your image(s), first choose the gallery that will hold the image(s).

(2) Select a file on your PC / device

You can either add a single image, or a set of images in a zip file. Browse to the file to select it.

There is a restriction of the size of a zip that can be uploaded. It depends on the settings of the server that hosts the web page.

(3) Assign a title

(4) Fill out a description (May be empty)

In case of multiple images in a zip file, this title and description will be used for each image.

(5) Upload gallery with entered settings

To upload your image(s) and save the details, click the disk button at the top right of the Create Gallery tab.

(6) Cancel upload

Next to the disk button is a red round button with a white cross inside. Use this cancel button to clear all fields.

Saving the item returns you to this page and this tab, but with the extra image(s) created

Note: the newly uploaded image will be unpublished by default). Unless of course the user already is at its maximum allowed item, then the items will not be created.

#### Images overview
![My Gallery: Images overview ](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/MyGallery.Image.Overview.png?raw=true)

(1) Check box for selecting multiple images for batch assignment

(2) Title of images

(3) Gallery

Name of the gallery the image belongs to

(4) Publish/unpublish image

Change the state of a image: published or unpublished
red/green

In the Published column the user can tell by the icon if the image is published (green icon with white check mark) or unpublished (red icon with white dot inside). When the user is not allowed to change the state, the icons are grey, but with either the check mark or the dot. A click on the icon toggles the state from unpublished to published and vice versa.

(5) Delete image

A image can be deleted by clicking on the Delete icon. You will be asked to confirm the deletion of the image.

(6) Edit image

The details like the title and description of the image can be edited and a different gallery to which the
item belongs to can be chosen. The item can be edited by clicking on its Edit icon. Doing this shows a new window with the item details

(7) Batch publish images

The selected images can be published in one go

(8) Batch unpublish images

The selected images can be unpublished in one go

(9) Batch delete images

The selected images can be changed in one go

#### Edit image

![My Gallery: Edit image ](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/MyGallery.Image.Edit.png?raw=true)
The properties to be changed are the same like when uploading the image

(1) The uploaded image is displayed in "edit" view

(2) Click on disk button to save the changes

You can save your changes by clicking the disk icon on the top right

(3) Click on the "red cross" button to cancel and reset the changes

You can cancel your changes by clicking the red round icon with the with the cross inside.

Both save and cancel will take you back to the My Galleries page.

#### Edit gallery

![My Gallery: Edit image ](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/MyGallery.Gallery.Edit.png?raw=true)
The properties to be changed are the same like when creating the gallery

(1) Click on disk button to save the changes

You can save your changes by clicking the disk icon on the top right

(2) Click on the "red cross" button to cancel and reset the changes

You can cancel your changes by clicking the red round icon with the with the cross inside.

Both save and cancel will take you back to the My Galleries page.

#### My Gallery user information
![My Gallery: user information ](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/MyGallery.User.Information.png?raw=true)

At the top of the page "My Gallery" there is a box with User information: The name of the user who is currently logged in, the number of galleries this user has already created and its allowed maximum (setting Maximum number of galleries a user can have) and the number of items for which the user is the owner and its allowed maximum (setting maximal numbers of pictures a user can have).

#### My Gallery appearing on main view

![My Gallery: external standard view ](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/Images/MyGallery.External.view.png?raw=true)

If the gallery and at least one image is "published" the it appears on the main page below the "My galleries" link and "Search box"

(1) Information buttons
* The blue "O" appears if the logged in user "owns" this gallery

* The green "U" appears if you have rights to upload into this gallery

If you hover over the buttons a text explaining will appear
