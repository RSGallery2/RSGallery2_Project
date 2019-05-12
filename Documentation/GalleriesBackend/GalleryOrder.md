...

## Change Ordering

(1) Click on up and down of the order controls or change the value there.

     This will automatically update all other ordering controls but not save to the database

(2) Use the grren "OK" button to write the changes to the database

See following image

![Ordering ](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/ImagesUsedInDoc/GalleriesOrdering01.png?raw=true)


<span class="short_text" lang="en"><span class="">The sorting depends on parents and child galleries. Child galleries will be ordered direct behind their parent. This applies also to sub - childs when theparent is a child itself. Then a cascade of childs and sub childs will follow the first parent.<br /></span></span></p>
<span class="short_text" lang="en"><span class="">(3) While changing the "first gallery" from 5 down to 2 the child gallery "a subgallery" will always follow having a ordering with 1 higher. Result see below<br /></span></span></p>


<img src="https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/ImagesUsedInDoc/GalleriesOrdering02.png?raw=true" width="122" height="248" />

Sadly this has a side effect. If you try to increase the parent gallery ordering it will not go up through clicking. You may set te value by key which works when leaving the control.
 >


---
