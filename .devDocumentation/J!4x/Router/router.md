#Router for J4x


## General behaviour of joomla URL /SEF / rooter handling
### ?
Routerview configuration: view name -> key
Example: view:gallery => key:gid=14

### Associated menu

* &Itemid=nn at the end refers to the associated menu


### alias -> slug

* item id and alias bound by ":" build the slug


## Examples

[Astrid Günther: Einen Service hinzufügen - Routing](https://blog.astrid-guenther.de/joomla-einen-service-hinzufuegen-routing/)

Beispiel für das Routing

- Ohne SEF URL:

  - /index.php?option=com_content&view=article&id=1:welcome-to-joomla&catid=1:latest-news&Itemid=50

- SEF-URLs ein, modrewrite aus:

  - /index.php/the-news/1-latest-news/1-welcome-to-joomla

- SEF-URLs ein, modrewrite ein:

  - /the-news/1-latest-news/1-welcome-to-joomla

## Router for J3x

[J3x New Routing System](https://connect.garmin.com/modern/course/73513213)
[J3x Supporting SEF URLs in your component](https://docs.joomla.org/J3.x:Supporting_SEF_URLs_in_your_component)

item id and alias bound by ?":"? build the slug .../6:lost-gallery/213:lost-image-15

## Menu part of Routing

Joomla!'s core components take a mixed approach, separating responsibilities in two units of code: the router itself and the so-called [componentname]RouteHelper. The [componentname]RouteHelper provides methods that find the most suitable menu item for a given piece of data to be displayed, while the router analyzes the menu item and puts any information that is not determined by the menu item's configuration into the route. This does mean that the calling code must explicitly call the helper's method before routing (echo \Joomla\CMS\Router\Route::_(DogsRouteHelper::getDogRoute(21));).


# Link examples J4x (?complete?)

## J3x style (for compatibility)

### J3x Root galleries:

- Root gallery J3x style
  - [http://127.0.0.1/Joomla4x/index.php?option=com_rsgallery2&view=rootgalleriesJ3x&gid=0]()
  - [http://127.0.0.1/Joomla4x/index.php/rsg2-j3x-legacy/j3x-root-gallery-overview?]()


## J4x style (new may not be ready)

### J4x Root galleries:


- []()
- []()
- []()
- []()
- []()
- []()
- []()
- []()
- []()
- []()
- []()
