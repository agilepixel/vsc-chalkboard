<?php

namespace Vendor\Package;

// This is a one-line c++ style comment
/* This is a multi line comment
       yet another line of comment */ 
# This is a one-line shell-style comment

ini_set('error_reporting', E_ALL);

define('LOCATOR', "/locator"); 

require_once '/folder/class/bar.php';

use FooInterface;
use BarClass as Bar;
use OtherVendor\OtherPackage\BazClass;

class ClassName extends ParentClass implements \FooInterface, \Countable

{
	 const VERSION = 1.0;
	 const DATE_APPROVED = '2014-06-01';
	 protected static $foo = false;
	 private $my_array = array("bar" => 'single quote string', TRUE, NULL); 
	 public $var2 = <<<EOD
	  hello world
EOD;

	 function __construct($arg1, &$arg2, $arg3 = [])
	 {
 
		if ($expr1 && $expr1 === true) {

			$a = "double quote string";
	 		$b = DIRECTORY_SEPARATOR;
	 		$c = 1.2e3;
	 		$c += 7E-10;
	 		$d = (-5 % (-3 / $c));

	 		$e = bar();
	 		$f = $func('test');

	 		$g ^= preg_match('/[a-zA-Z_\x7f-\xff][a-zA-Z0-9_\x7f-\xff]*/', $a);

	 		return $g;
			
		} elseif ($expr2 !== $expr1 || $expr2 < $expr1) {
			
			BazClass::bar($arg2, $arg3);

			$this->my_array['bar'][0] = $row;

			if (BazClass instanceof Exception) {
                return true;
            }

			exit;

		} else {

			$foo = BazClass::$bar($arg2, $arg3);

			$foo->bar($arg1);
			$foo->$bar($arg1);

		}

		for ($i = 0; $i < 10; $i++) {
    		
    		$objectVar = new object();
    		echo ord($objectVar[$i]) . ' ';

		}

		switch (true) {
		case 'closure':

			$foo->bar(
				$arg1,
				function ($arg2) use ($var1) {
			
					echo $arg2;

				},
				$_SERVER['HTTP_USER_AGENT']
				);
			
		break;
		default:
			
			return parent::test(htmlentities($str, ENT_QUOTES | ENT_IGNORE, "UTF-8"));

		break;
		}

		return $objectVar;


	 }

	 public function sampleFunction($a, $b = null)
    {
		
		global $a, $b;

		try {
			
			while ($expr) {

				foreach ((array) $test as $key => $value) {
					
					$len = strlen($key);
					$len .= "{$key} ({$len}) => {$value}<br />";
					
					continue;
				}

			}

		} catch (FirstExceptionType $e) {
			
			$x = (object) array('a'=>'A', 'b'=>'B', 'C');

		}

    }

}

?>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN"
"http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
<title><?php $page_title = "PHP Embedded Example"; echo $page_title; ?></title>
</head>
<body>
<?php if ($expression == true): ?>
<p title="bonjour">Hello</p>
<?php else: ?>
<p class="leMonde">World</p>
<?php endif; ?>


</body></html>