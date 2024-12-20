...

# Change Ordering

(1) Click on up and down of the order controls or change the value there.

```
 This will automatically update all other ordering controls but not save to the database
```

(2) Use the green "OK" button to write the changes to the database

See following image

![Ordering ](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J!3x/ImagesUsedInDoc/galleries.listView.order.01.png?raw=true)

<span class="short_text" lang="en">
  <span class="">The sorting depends on parents and child galleries. Child galleries will be ordered direct behind their parent. This applies also to sub - childs when the parent is a child itself. Then a cascade of childs and sub childs will follow the first parent.<br></span>
</span>

<span class="short_text" lang="en">
  <span class="">(3) While changing the "first gallery" from 5 down to 2 the child gallery "a subgallery" will always follow having a ordering with 1 higher. Result see below<br></span>
</span>





![](https://github.com/RSGallery2/RSGallery2_Project/blob/master/Documentation/J!3x/ImagesUsedInDoc/galleries.listView.order.02.png?raw=true)

Sadly this has a side effect. If you try to increase the parent gallery ordering it will not go up through clicking. You may set te value by key which works when leaving the control.

--------------------------------------------------------------------------------
