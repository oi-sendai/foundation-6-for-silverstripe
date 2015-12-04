<?php
class Page extends SiteTree {


	private static $db = array(
	);

	private static $has_one = array(
	);

	// /**
	//  * Return a breadcrumb trail to this page. Excludes "hidden" pages (with ShowInMenus=0) by default.
	//  *
	//  * @param int $maxDepth The maximum depth to traverse.
	//  * @param boolean $unlinked Whether to link page titles.
	//  * @param boolean|string $stopAtPageType ClassName of a page to stop the upwards traversal.
	//  * @param boolean $showHidden Include pages marked with the attribute ShowInMenus = 0
	//  * @return HTMLText The breadcrumb trail.
	//  */
	// public function Breadcrumbs($maxDepth = 20, $unlinked = false, $stopAtPageType = false, $showHidden = false) {
	// 	$pages = $this->getBreadcrumbItems($maxDepth, $stopAtPageType, $showHidden);
	// 	$template = new SSViewer('BreadcrumbsTemplate');
	// 	return $template->process($this->customise(new ArrayData(array(
	// 		"Pages" => $pages,
	// 		"Unlinked" => $unlinked
	// 	))));
	// }


}
class Page_Controller extends ContentController {

	/**
	 * An array of actions that can be accessed via a request. Each array element should be an action name, and the
	 * permissions or conditions required to allow the user to access it.
	 *
	 * <code>
	 * array (
	 *     'action', // anyone can access this action
	 *     'action' => true, // same as above
	 *     'action' => 'ADMIN', // you must have ADMIN permissions to access this action
	 *     'action' => '->checkAction' // you can only access this action if $this->checkAction() returns true
	 * );
	 * </code>
	 *
	 * @var array
	 */
	private static $allowed_actions = array (
	);

	public function init() {
		parent::init();
		// You can include any CSS or JS required by your project here.
		// See: http://doc.silverstripe.org/framework/en/reference/requirements

	 	// Requirements::css($this->ThemeDir()."/css/style.css");
  		// Requirements::javascript($this->ThemeDir()."/javascript/common/modernizr.js");
 

	}

}
