### My Gallery: Set it up, get it started
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

A user with none of these permissions can only see the items and galleries, but cannot publish, delete, edit or create items or galleries. That is reflected on the tabs My Images and My Galleries by the grey icons for the items and galleries. That user will also not see the Add Image and Create
Gallery tabs.

However, when a user has all permissions, the icons are no longer greyed out, and there are two more tabs: Add Image and Create Gallery. A site administrator can choose to give only specific permissions to a user group, e.g. only Edit permission, and only give that permission for a specific gallery. Then the user will see from the icons being grey (and non-functional) or not if they have that permission.

#### Assign the standard RSGallery2 view to a menu
This may be done already as it is as simple as assigning the standard view to a menu
