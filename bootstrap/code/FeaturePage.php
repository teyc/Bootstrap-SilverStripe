<?php

class FeaturePage extends Page {
   static $db = array(
     'Excerpt' => 'Text'
   );
   static $has_one = array(
   );

   function getCMSFields() {
        $fields = parent::getCMSFields();
         
        $fields->addFieldToTab('Root.Content.Main', new TextAreaField('Excerpt'), 'Content');
         
        return $fields;
    }
}

class FeaturePage_Controller extends Page_Controller {
}

?>
