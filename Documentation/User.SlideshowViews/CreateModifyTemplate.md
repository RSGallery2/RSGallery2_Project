[http://www.forum.rsgallery2.org/index.php?topic=16758.msg43609#msg43609]
# How to create your own template or modify the Semantic template?

Users often modify the default RSG2 Semantic template. But when RSGallery2 is upgraded, these changes will be lost as an upgrade writes over the files in the RSG2 template Semantic directory.

By creating your own RSG2 template, in its own directory, your changes won't be lost in an upgrade (but of course you have your backup always ready when something does go wrong).

**Notes**
- These steps are for version 3.0.1, but the idea is the same for version 2.x.
- Assumption: you know (just) enough PHP, HTML and CSS to understand what is happening in the files mentioned, or are willing to learn this yourself (e.g. with http://docs.joomla.org/ or http://www.php.net/ or by finding answers with your favorite search engine).
- This is not about creating a template from scratch, but about creating a template from a copy of the Semantic template. With enough PHP/HTML knowlegde, and with the current templates as examples, you should be able to create your own templates from scratch though.

### Basic Information

You can see the available RSGallery2 templates here: Backend > Components > RSGallery2 > Control Panel > Template Manager > Manage.
Note: Unfortunately, the "install" option does not work (yet) in version 3.x.

In a default installation there is a debug template (not interesting to regular users), the default template Semantic and three template which names start with "Slideshow". These last three are no 'full templates', they are the slideshows that can be choosen to display with slideshow link.

### Creating your own template from the Semantic template
Let's create a template called MyOwnTemplate starting from the Semantic template.

1) Start by copying the directory /JOOMLAROOT/components/com_rsgallery2/templates/semantic/ to /JOOMLAROOT/components/com_rsgallery2/templates/myowntemplate/ (lowercase letters). Now refresh the list of templates and you'll see two Semantic templates. So we'll have to change the details...

2) Use your favorite editor to find all occurrances of the test "semantic" in all files in the directory /JOOMLAROOT/components/com_rsgallery2/templates/myowntemplate/. My favorite editor is Notepad++ (http://notepad-plus-plus.org/) that allows me to find text in a given directory (Find in Files tab when you press CTRL-F). This give us four files (in this directory)

a) changelog.txt

   Change this file any way you want for your template, it's supposed to be a changelog.

b) display.class.php

   Now here we have to change line 15 where it says

```php
class rsgDisplay_semantic extends rsgDisplay{
```
to Code:
```php
class rsgDisplay_myowntemplate extends rsgDisplay{
(and of course you use your name (lowercase) instead of 'myowntemplate').
```

c) index.php

Two things to change here:
line 21
```php
$templatePath = JPATH_RSGALLERY2_SITE . DS . 'templates' . DS . 'semantic';
```
changes into
```php
$templatePath = JPATH_RSGALLERY2_SITE . DS . 'templates' . DS . 'myowntemplate';
```
and line 24
```php
$rsgDisplay = new rsgDisplay_semantic();
```
to
```php
$rsgDisplay = new rsgDisplay_myowntemplate();
```

d) templateDetails.xml
The details you find in the Template Manager list are in this file. So change (at least)

Code: [Select]
```php
<name>Semantic</name>
```
to

```php
Code: [Select]
```
<name>MyOwnTemplate</name>
and you can change several other fields as well. In this file you'll also see a list of all files/directories used in this template, and you can see a 'testParameter' that has once been used as an example.

Now refresh your template list and see the changes you made. The changes in step d are reflected here, the other changes are neccessary to let the template function properly.

The testParameter can be found when you select the template and click Edit: it shows an unused "Color Variation".

### Change CSS styling
Now, just to show you an example, find in your new template directory the file /css/template.css and add a line "background-color: #f0f0f0;" to "table#rsg2-thumbsList td". Make sure that your new template is the default in the template manager and refresh your frontend RSGallery2 list view of thumbnail images (e.g. click your RSG2 menulink, click a gallery) and you'll see your #f0f0f0 (grey) background.

### Changes in the PHP code...
Please install JDump (http://extensions.joomla.org/extensions/miscellaneous/development/1509) and we'll do some testing first (see "Note about J!Dump" at the bottom of this post).
Find the file /html/thumbs_table.php in your new template directory (this file is used when this backend setting is set in the RSG2 Configuration > tab: Display > slider: Gallery View > Thumbnail Style = Table).
With e.g. Firebug (Firefox addon: http://getfirebug.com/) we can 'inspect elements' on webpages.

On the page where the thumbnails for a gallery are shown in a table (which has by default 3 columns), we can see that the table starts with this HTML code:

Code: [Select]
```php
<table id="rsg2-thumbsList" border="0">
```

This line is found at the top of the thumbs_table.php file at line 16. Now let's do some testing with JDump.

Line 15 is an empty line, let's put this line there:

Code: [Select]
```php
TEST<?php dump($this);?><?php echo $this->gallery->id;?>
```

This way we get the text 'TEST', with the gallery id number and a JDump popup window where we can inspect $this (I am assuming that you read the JDump documentation and know how it works and that the rest of the line is clear to you as well because of some background in PHP and HTML.) I always like to check if I'm making changes in the correct file at the right place, and this is a way to do that. JDump allows me to find out what information/variables are available 'anywhere'.

Right now I'd like a link to the slideshow for this gallery here. That is why $this->gallery->id is already on the line... With Firebug I can tell that on the webpage that shows all galleries with the info there is a div element with class rsg2_details used for the CSS. With Notepad++ the text 'rsg2_details' can be found in two files in the directory for our template, one of which is a css file (...\myowntemplate\css\template.css, the directory myowntemplate was a copy of semantic) and the other a php file (...\myowntemplate\display.class.php). In the latter you can see how the slideshow link is created:

Code: [Select]
```php
			if ($slideshow) {
				?>
				<a href='<?php echo JRoute::_("index.php?

option=com_rsgallery2&page=slideshow&gid=".$kid->get('id')); ?>'>
				<?php echo JText::_('COM_RSGALLERY2_SLIDESHOW'); ?></a><br />
				<?php
			}
```

E.g., if the user indicates in the Control Panel that he wants to show the slideshow a link is created, with the proper translatable text. Only here the variable is $kid->get('id'), the gallery id number, but we don't have $kid in our thumbs_table.php file "environment", there we have to use $this->gallery->id. So lets remove our newly added line 15 in thumbs_table.php and copy this piece of code there:

Code: [Select]
```php
				<a href='<?php echo JRoute::_("index.php?

option=com_rsgallery2&page=slideshow&gid=".$this->gallery->id); ?>'>
				<?php echo JText::_('COM_RSGALLERY2_SLIDESHOW'); ?></a><br />
				<?php
```


Note that the if statement is removed (excercise for the user if you want to use that statement: the value for $slideshow is retrieved from the configuration in the function _showGalleryDetails).
Now on the page with thumbnails, you'll see a Slideshow link (in your language).

### Final words
I hope this will show you how to preserve your changes to a template upon upgrading. This may also be a start in adjusting the default templates to your wishes, perhaps at first with tiny changes, but bigger changes with more (coding) experience.
If you made a beautifull template you can share it on the forum (with a GNU/GPL license) if you'd like that, and when enough users want it in the default RSG2 installation, we'll put it in (with credits of course an a GNU/GPL license).

So have fun tweaking RSG2 to your wishes!


Note about J!Dump (added 15 June 2012)
I had J!Dump version 1.2.0RC/beta2 running on Joomla 1.6/1.7 and now 2.5.When I was looking for the info that this would not only work on Joomla 1.5.x but also 2.5.x (I must have read it once somewhere...) I found this post on the Project Homepage of J!Dump on JoomlaCode (where the dowloadpages are):
http://joomlacode.org/gf/project/jdump/news/?action=NewsThreadView&id=3235
JDump now works with Joomla 1.6. Version 1.1.2 will install and function under 1.6, though there are still some bugs to work out. Mathias was kind enough to let me release this version, continuing his great work! (Dated 2010-12-28)Modify message

« Last Edit: June 15, 2012, 12:03:42 PM by mirjam »

---