# Router for J4x
## General behaviour of joomla URL /SEF / rooter handling

### Slug -> 'id number' : alias / title

A slug is a definition to the view
A slug contains a numeric value and a alias / title seperated by a colon ':'

Examples: 
* item id and alias: 12:city-i-like

### **Code definitions for view slug**

see com_banner for comparision of the where and what


Folllowing defines a main view and a sub view
```php
function _construct (...) {
  
  $main = new RouterViewConfiguration('main');
  $this->registerView($main);
 
  $sub = new RouterViewConfiguration('sub');
  $sub->setKey('id')->setParent($main);
  $this->registerView($sub);

}
```
The id is only needed when  sub views may have differnt sources
The ID can be named different like gid for gallery id or iid for image id

For each view two additionally functions are needed

Get alias/title fom ID
```php
function get<main>Segment($id, $query) {

  // use database to retrieve the alias / title for the slug from the given ID

  ...
  $dbquery->select($dbquery->qn('alias'))
        ->from($db->qn('#__table'))
        ->where('id = ' . $db->q($id));  
  ...
}
```
Get id from alias / title

```php
public function get<main>Id($segment, $query) {
  ...
  $dbquery->select($dbquery->qn('id'))
        ->from($dbquery->qn('#__table'))
        ->where('alias = ' . $dbquery->q($segment));
  ...
}
```


### Associated menu

* &Itemid=nn at the end refers to the associated menu. It is often ommited in joomla 4x

### Leave out option and Itemid

* option defaults to name of componentn
* Itemid defaults to currnt menu item's ID


### parse function
parse function looks like not be used in j4 style


## Examples

[Astrid Günther: Einen Service hinzufügen - Routing](https://blog.astrid-guenther.de/joomla-einen-service-hinzufuegen-routing/)

Beispiel für das Routing

- Ohne SEF URL:

  - /index.php?option=com_content&view=article&id=1:welcome-to-joomla&catid=1:latest-news&Itemid=50

- SEF-URLs ein, modrewrite aus:

  - /index.php/the-news/1-latest-news/1-welcome-to-joomla

- SEF-URLs ein, modrewrite ein:

  - /the-news/1-latest-news/1-welcome-to-joomla

item id and alias bound by ?":"? build the slug .../6:lost-gallery/213:lost-image-15

## Menu part of Routing

Joomla!'s core components take a mixed approach, separating responsibilities in two units of code: the router itself and the so-called [componentname]RouteHelper. The [componentname]RouteHelper provides methods that find the most suitable menu item for a given piece of data to be displayed, while the router analyzes the menu item and puts any information that is not determined by the menu item's configuration into the route. This does mean that the calling code must explicitly call the helper's method before routing (echo \Joomla\CMS\Router\Route::_(DogsRouteHelper::getDogRoute(21));).


## External links

* [Astrid Günther: Einen Service hinzufügen - Routing](https://blog.astrid-guenther.de/joomla-einen-service-hinzufuegen-routing/)

* [techfry: How to Create Router for Joomla Component](https://www.techfry.com/joomla/how-to-create-router-for-joomla-component)


  ### New Router for J3x (Start of router in J4x)

* [J3x New Routing System](https://connect.garmin.com/modern/course/73513213)
* [J3x Supporting SEF URLs in your component](https://docs.joomla.org/J3.x:Supporting_SEF_URLs_in_your_component)


