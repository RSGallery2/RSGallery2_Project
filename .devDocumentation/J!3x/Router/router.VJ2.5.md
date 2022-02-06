# SEF: Router found in RSG2 for J2.5 (J3.x)

Date 2022.02.08

1) Link with no sef
2) Link with JOOMLA sef
3) ? LINK with RSG2 Advanced SEF ?

SEF uses number of item and alias


## Overview

- **Not advanced SEF logic:**

  - gid => gallery = gid value
  - id => item = id value
  - page -> as . upperCaseFirst (page)
  - limitstartg => categoryPage = limitstartg value (gallery paging)
  - start => itemPage = start value (image paging)
  - catid (old) -> transforms to gid (see above), Deprecated

- **Advanced SEF logic:**

  - rsgOption -> no further changes to URL
  - view -> no further changes to URL
  - task == downloadfile -> no further changes to URL
  - gid -> gid value "-" gallery alias
  - page != inline -> remove gid
  - page ->
  - slideshow -> no further changes to URL

    - (gid-galleryname was already added) leave page in URL

  - inline + (image) id

    - -> gid value "-" gallery alias
    - -> id value "-" image alias

  - inline + gid ->

    - -> (Start image) id value "-" image alias

# Link examples (?complete?)

## Root galleries:

Image link see image single gallery

- Gallery thumb:
  - [http://127.0.0.1/joomla3x/index.php?option=com_rsgallery2&gid=8]()
  - [http://127.0.0.1/joomla3x/index.php/j3x-galleries-overview/gallery/8]()
  - [http://127.0.0.1/joomla3x/index.php/j3x-galleries-overview/8-missing-thumb-imnage]()

- Slideshow:
  - [http://127.0.0.1/joomla3x/index.php?option=com_rsgallery2&page=slideshow&gid=2]()
  - [http://127.0.0.1/joomla3x/index.php/j3x-galleries-overview/gallery/6/asSlideshow]()
  - [http://127.0.0.1/joomla3x/index.php/j3x-galleries-overview/6-landschaft-33?page=slideshow]()

- Subgallery:
  - [http://127.0.0.1/joomla3x/index.php?option=com_rsgallery2&gid=5]()
  - [http://127.0.0.1/joomla3x/index.php/j3x-galleries-overview/gallery/5]()
  - [http://127.0.0.1/joomla3x/index.php/j3x-galleries-overview/5-landaschaft-22]()

## Parent gallery

See root galleries and single gallery

## Single gallery

- Image:
  - [http://127.0.0.1/joomla3x/index.php?option=com_rsgallery2&page=inline&id=83]()
  - [http://127.0.0.1/joomla3x/index.php/j3x-galleries-by-parent/item/83/asInline]()
  - [http://127.0.0.1/joomla3x/index.php/j3x-single-gallery/1-love-locks/158-dsc-5504]()

## Image as 'inline'

Image link see single gallery

- Image as full screen:
  - [http://127.0.0.1/joomla3x//images/rsgallery/original/00074.jpg]()

- Single image as inline:
  - []()
  - [http://127.0.0.1/joomla3x/index.php/j3x-galleries-by-parent/gallery/6/itemPage/1/asInline]()
  - [http://127.0.0.1/joomla3x/index.php/j3x-single-gallery/1-love-locks/158-dsc-5504]()

- Download:
  - [http://127.0.0.1/joomla3x/index.php?option=com_rsgallery2&task=downloadfile&id=83]()
  - [http://127.0.0.1/joomla3x/index.php/j3x-galleries-by-parent/item/83?task=downloadfile]()

- Next/previous image set: Attention: tab is selected too
  - [http://127.0.0.1/joomla3x/index.php?option=com_rsgallery2&page=inline&gid=6&limitstart=20]()
  - [???http://127.0.0.1/joomla3x/index.php/component/rsgallery2/gallery/6/itemPage/1/asInline?tab=vote]()
  - [???]()

- First image set / Last image set:
  - [http://127.0.0.1/joomla3x/index.php?option=com_rsgallery2&page=inline&gid=6&limitstart=0]()
  - [http://127.0.0.1/joomla3x/index.php/component/rsgallery2/gallery/6/itemPage/0/asInline]()
  - [http://127.0.0.1/joomla3x/index.php/j3x-single-gallery/1-love-locks/157-dsc-5503]()

  - [http://127.0.0.1/joomla3x/index.php?option=com_rsgallery2&page=inline&gid=6&limitstart=72]()
  - [http://127.0.0.1/joomla3x/index.php/component/rsgallery2/gallery/6/itemPage/72/asInline]()
  - []()
  - []()
 
## Slideshow as inline

- Back to gallery:
  - [http://127.0.0.1/joomla3x/index.php?option=com_rsgallery2&page=slideshow&gid=6]()
  - [http://127.0.0.1/joomla3x/index.php/component/rsgallery2/gallery/6/asSlideshow#]()
  - [http://127.0.0.1/joomla3x/index.php/j3x-single-gallery/1-love-locks#]()

- Open image: Leads to image as inline
  - [http://127.0.0.1/joomla3x/index.php?option=com_rsgallery2&page=inline&id=84]()
  - [http://127.0.0.1/joomla3x/index.php/component/rsgallery2/item/95/asInline?Itemid=]()
  - [http://127.0.0.1/joomla3x/index.php/rsg2-slideshow/6-landschaft-33/112-00045]()

## Slideshow page

Open Image link see single gallery (Leads to image as in line)


## Changes on not advanced SEF

History: Non-advanced SEF as **v2** way

- gid => gallery = gid value

  Direct item link:

  If gid, and it's not part of a menulink: add 'gallery' (category was used <= v2.1.1) and add gid number

- id => item = id value

  Direct item link:

  If id then add 'item' and id number

- page -> as . upperCaseFirst (page)

  Add 'as' concatenated with page value

  Examples "page=inline", slideshow, edit_image, delete_image,

- limitstartg => categoryPage = limitstartg value

  Deprecated gallery paging:

  In redesign standard J3x limit handling will be used

- start => itemPage = start value

  Deprecated item paging:

  Add 'itemPage' and limitstart value - 1

  In redesign standard J3x limit handling will be used

- catid (old) -> transforms to gid (see above)

  On catId change input query to gid which will later used by gid check (see above) -> gallery = gid value. catId could be leftover from versions before 1.14.x

  (catid will later be removed when not needed any more )

## Changes on advanced SEF activated

History: Advanced SEF as **v3** way

All links have option and Itemid for the menu-item

- rsgOption -> no further changes to URL

  Deprecated (? mygalleries)

- view -> no further changes to URL

  Only in menulink: Discard for now with only 1 view --> remove view from URL

  Deprecated: Attention will remove standard joomla view behaviour

- task == downloadfile -> no further changes to URL

  Deprecated (? mygalleries)

- gid -> gid value "-" gallery alias

  with limitstart: shows an item --> add galleryname and itemname

  without limitstart and not in menulink: shows subgallery --> add galleryname

  without limitstart and in menulink: shows subgallery --> do not add galleryname

  If **page != inline** -> remove gid from URL, no longer needed

- page ->

  - slideshow -> add galleryname, leave page in URL

    (gid-galleryname was already added) leave page in URL

  - inline + (image) id

    Remove page from URL, find gid-galleryname based on id

    - -> gid value "-" gallery alias

      Add gid-galleryname

    - -> id value "-" image alias

      Add id-itemname based on id, remove id from URL

  - inline + gid ->

    Remove page from URL

    Add gid-galleryname

    - -> (Start image) id value "-" image alias

      Add id-itemname based on gid combined with limitstart (where limitstart=0 if it isn't there)

      Remove gid and limitstart from URL

# Facts to know

- Itemid

  The route of the menu item is passed in the "Itemid=xxx" part of the query string, or if no Itemid passed, then it will take the current ("active") menu item it's on

- Slug ("1­:welcome­-to­-joomla")

  A slug is used to minimise the amount of code you need to support SEF URLs. It consists of the numerical identifier (id) your system URLs used, a colon (:), and the alias you created as described above.

- Joomla's URL structure

  When viewing an article: <http://www.example.com/[menualias]/[category]/[article>]

  When viewing a category: <http://www.example.com/[menualias]/[category>]

  When viewing the categories overview: <http://www.example.com/[menualias>]

- ...

--------------------------------------------------------------------------------

## Joomla ...

Applying Route::_

It is difficult and inefficient for Joomla! to figure out which parts of your component's output are URLs. To support SEF URLs, you will need to change URL-generating code so that it applies \Joomla\CMS\Router\Route::_ before outputting the URL:

echo \Joomla\CMS\Router\Route::_('index.php?view=article&id=1&catid=20');

### from <https://www.techfry.com/joomla/how-to-create-router-for-joomla-component>

JRoute::_

It is difficult for Joomla system to figure out which parts of the component's output are URLs. To support SEF URLs, you need to change URL-generating code. For example,

JRoute::_('index.php?view=article&id=1&catid=20');

You can leave out the parameters option and Itemid. The option defaults to the name of the component currently being executed, and the Itemid defaults to the current menu item's ID.

In the JRoute::_ you pass a query string. If SEF URLs are enabled on the site, then its job is to generate the segments of the SEF URL, and it does this by:

Checking if the language is multilingual, and if so adding the appropriate language segment

Adding the route of the menu item passed in the "Itemid=xxx" part of the query string, or if no Itemid passed, then it will take the current ("active") menu item it's on

If there are still query parameters which don't match those of the menu item, then it will call the component router's build() function, passing an array of these query parameters. This function returns the segments of the URL which it should append.

Component Router

In general, there can be three views:

```
  List of categories (view=categories)
  Single category (view=category)
  Single article (view=article)
```

URL Structures

When viewing an article:

<http://www.example.com/[menualias]/[category]/[article>]

The link to the article would look like this:

index.php?view=article&catid=' . $row-­>catslug . '&id='.$row-­>slug

When viewing a category:

<http://www.example.com/[menualias]/[category>]

he Link to the category would look like this:

index.php?view=category&id=' . $row->catslug

When viewing the categories overview:

<http://www.example.com/[menualias>]

xxx
