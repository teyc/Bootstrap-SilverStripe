<?php

class HeroPage extends Page {
  static $db = array(
  );
  static $has_one = array(
  );
  static $allowed_children = array('FeaturePage');
}

class HeroPage_Controller extends Page_Controller {
}

?>
