//<?php
/**
 * Zen Coding for MODx
 *
 * Set of plugins for HTML and CSS hi-speed coding
 *
 * @category 	plugin
 * @version 	0.7
 * @license 	http://www.gnu.org/copyleft/gpl.html GNU Public License (GPL)
 * @internal	@properties 
 *
 * @internal	@events OnTempFormPrerender
 * @internal	@modx_category Manager and Admin
 * @internal    @legacy_names CKEditor
 *
 *
 */

// global $modx_lang_attribute;

$zcpath = MODX_SITE_URL . 'assets/plugins/ZenCoding/zen_textarea.min.js';
$inc_zc = '<script type="text/javascript" src="' . $zcpath . '"></script>' . PHP_EOL;
$inline_define = 'zen_textarea.setup({pretty_break: true,use_tab:true});';
$inline_define = '<script type="text/javascript">' . $inline_define . '</script>';

$modx->Event->output($inc_zc . $inline_define . PHP_EOL);
