



# alias -> slug

item id and alias bound by ":" build the slug

## examples

[Astrid Günther: Einen Service hinzufügen - Routing](https://blog.astrid-guenther.de/joomla-einen-service-hinzufuegen-routing/)

Beispiel für das Routing

- Ohne SEF URL:

  - /index.php?option=com_content&view=article&id=1:welcome-to-joomla&catid=1:latest-news&Itemid=50

- SEF-URLs ein, modrewrite aus:

  - /index.php/the-news/1-latest-news/1-welcome-to-joomla

- SEF-URLs ein, modrewrite ein:

  - /the-news/1-latest-news/1-welcome-to-joomla

# Router for J3x

[J3x New Routing System](https://connect.garmin.com/modern/course/73513213)
[J3x Supporting SEF URLs in your component](https://docs.joomla.org/J3.x:Supporting_SEF_URLs_in_your_component)

item id and alias bound by ?":"? build the slug .../6:lost-gallery/213:lost-image-15

## Menu part of Routing

Joomla!'s core components take a mixed approach, separating responsibilities in two units of code: the router itself and the so-called [componentname]RouteHelper. The [componentname]RouteHelper provides methods that find the most suitable menu item for a given piece of data to be displayed, while the router analyzes the menu item and puts any information that is not determined by the menu item's configuration into the route. This does mean that the calling code must explicitly call the helper's method before routing (echo \Joomla\CMS\Router\Route::_(DogsRouteHelper::getDogRoute(21));).