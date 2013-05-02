<?php
function konsult_form_alter(&$form, &$form_state, $form_id) {
  if ($form_id == 'search_block_form') {
$form['search_block_form']['#title'] = t('Search');
$form['search_block_form']['#title_display'] = 'invisible';
$form['search_block_form']['#size'] = 15;
$form['search_block_form']['#default_value'] = t('Search');
$form['actions']['submit']['#value'] = t('Go');
$form['actions']['submit'] = array('#type' => 'image_button', '#src' => base_path() . path_to_theme() . '/images/search.png');
$form['search_block_form']['#attributes']['onblur'] = "if (this.value == '') {this.value = 'Search';}";
$form['search_block_form']['#attributes']['onfocus'] = "if (this.value == 'Search') {this.value = '';}";
$form['#attributes']['onsubmit'] = "if(this.search_block_form.value=='Search'){ alert('Please enter a search'); return false; }";
$form['search_block_form']['#attributes']['placeholder'] = t('Search');
}
}



/**
 * @file
 * Process theme data.
 *
 * Use this file to run your theme specific implimentations of theme functions,
 * such preprocess, process, alters, and theme function overrides.
 *
 * Preprocess and process functions are used to modify or create variables for
 * templates and theme functions. They are a common theming tool in Drupal, often
 * used as an alternative to directly editing or adding code to templates. Its
 * worth spending some time to learn more about these functions - they are a
 * powerful way to easily modify the output of any template variable.
 * 
 * Preprocess and Process Functions SEE: http://drupal.org/node/254940#variables-processor
 * 1. Rename each function and instance of "konsult" to match
 *    your subthemes name, e.g. if your theme name is "footheme" then the function
 *    name will be "footheme_preprocess_hook". Tip - you can search/replace
 *    on "konsult".
 * 2. Uncomment the required function to use.
 */


/**
 * Preprocess variables for the html template.
 */
/* -- Delete this line to enable.
function konsult_preprocess_html(&$vars) {
  global $theme_key;

  // Two examples of adding custom classes to the body.
  
  // Add a body class for the active theme name.
  // $vars['classes_array'][] = drupal_html_class($theme_key);

  // Browser/platform sniff - adds body classes such as ipad, webkit, chrome etc.
  // $vars['classes_array'][] = css_browser_selector();

}
// */


/**
 * Process variables for the html template.
 */
/* -- Delete this line if you want to use this function
function konsult_process_html(&$vars) {
}
// */


/**
 * Override or insert variables for the page templates.
 */
/* -- Delete this line if you want to use these functions
function konsult_preprocess_page(&$vars) {
}
function konsult_process_page(&$vars) {
}
// */


/**
 * Override or insert variables into the node templates.
 */

function konsult_preprocess_node(&$vars) {
$vars['original_title'] = $vars['title'];
  if (!empty($vars['node']) && in_array($vars['node']->type, array('webform'))) {
    $vars['title'] = '';
}
}
function konsult_process_node(&$vars) {
}
// */


/**
 * Override or insert variables into the comment templates.
 */
/* -- Delete this line if you want to use these functions
function konsult_preprocess_comment(&$vars) {
}
function konsult_process_comment(&$vars) {
}
// */
/**
 * Override or insert variables into the block templates.
 */
/* -- Delete this line if you want to use these functions
function konsult_preprocess_block(&$vars) {
}
function konsult_process_block(&$vars) {
}
// */
?>

