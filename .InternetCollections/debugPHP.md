# how to debug (joomla) php files 

## Echo content of var

## plain dump
echo "#<div style='text-align:left;font_size:1.2em;'><pre>";
echo var_dump($this)
echo "</pre></div>#";

## print_r 
echo "#<div style='text-align:left;font_size:1.2em;'><pre>";
print_r($this);
echo "</pre></div>#";

## by json

echo "#<div style='text-align:left;font_size:1.2em;'><pre>";
echo json_encode($variable));
echo "</pre></div>#";




