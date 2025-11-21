# Upgrade J5x code to J6x 

See also J5x_to_J6x_links.txt

* getItem Function Returns \stdClass in AdminModel (5.1 ...)
  getItem returns stdObject instead of CMSObject  
   -> set is not working any more 
   -> replace with direct assingments 
      $data->published  = instead os $data->set('published' ....
   
* Form Control Fields  
  new:
```
	// Code in Controller/View
	$this->form
	  ->addControlField('task', '')
	  ->addControlField('foo', 'bar')
	  ->addControlField('return', $input->getBase64('return', ''));

	// Code in the form layout
	echo $this->form->renderControlFields();  
```

* ?? function getAjax() {


* Get is removed  

	old:  
	```$this->items = $this->get('Items');```  
	
	new:  
	```$model = $this->getModel();```
	$this->items = $model->getItems();
	```
	
* Deprecated HTMLHelper::_('script')  
  Use Web Asset Manager

* Deprecated HTMLHelper::_('stylesheet')  
  Use Web Asset Manager
	
	
* Table $_db, getDbo(), and setDbo()	
  Use getDatabase() and setDatabase() instead
	
* FieldsPlugin $app Property
   ? $this->app -> $this->getApplication() 

## Error handling

The LegacyErrorHandlingTrait was extended in Joomla 5.4 with the shouldUseExceptions() flag. 
This allows to check if exceptions should be thrown or the legacy error handling system should be used. 

* What should third party developers do?
```
    $model = $this->getModel();
    $model->setUseExceptions(true);
```


