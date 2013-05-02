; ----------------
; Generated makefile from http://drushmake.me
; Permanent URL: http://drushmake.me/file.php?token=761f9ddedf62
; ----------------
;
; This is a working makefile - try it! Any line starting with a `;` is a comment.
  
; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.
  
core = 7.x
  
; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.
  
api = 2
  
; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.
  
; Drupal 7.x. Requires the `core` property to be set to 7.x.
projects[drupal][version] = 7

  
  
; Modules
; --------
projects[admin][version] = 2.0-beta3
projects[admin][type] = "module"
projects[admin_menu][version] = 3.0-rc4
projects[admin_menu][type] = "module"
projects[ctools][version] = 1.2
projects[ctools][type] = "module"
projects[context][version] = 3.0-beta6
projects[context][type] = "module"
projects[calendar][version] = 3.4
projects[calendar][type] = "module"
projects[date][version] = 2.6
projects[date][type] = "module"
projects[features][version] = 2.0-beta1
projects[features][type] = "module"
projects[content_taxonomy][version] = 1.0-beta1
projects[content_taxonomy][type] = "module"
projects[email][version] = 1.2
projects[email][type] = "module"
projects[filefield_paths][version] = 1.0-beta3
projects[filefield_paths][type] = "module"
projects[link][version] = 1.0
projects[link][type] = "module"
projects[i18n][version] = 1.8
projects[i18n][type] = "module"
projects[adaptivetheme][version] = 3.1
projects[adaptivetheme][type] = "module"
projects[author_pane][version] = 2.0-beta1
projects[author_pane][type] = "module"
projects[ds][version] = 2.0
projects[ds][type] = "module"
projects[elements][version] = 1.2
projects[elements][type] = "module"
projects[entity][version] = 1.0
projects[entity][type] = "module"
projects[entityreference][version] = 1.0
projects[entityreference][type] = "module"
projects[google_analytics][version] = 1.3
projects[google_analytics][type] = "module"
projects[html5_tools][version] = 1.2
projects[html5_tools][type] = "module"
projects[jquery_ui][version] = 1.x-dev
projects[jquery_ui][type] = "module"
projects[libraries][version] = 2.0
projects[libraries][type] = "module"
projects[location][version] = 3.0-alpha1
projects[location][type] = "module"
projects[pathauto][version] = 1.2
projects[pathauto][type] = "module"
projects[strongarm][version] = 2.0
projects[strongarm][type] = "module"
projects[token][version] = 1.4
projects[token][type] = "module"
projects[panels][version] = 3.3
projects[panels][type] = "module"
projects[rules][version] = 2.2
projects[rules][type] = "module"
projects[ckeditor][version] = 1.12
projects[ckeditor][type] = "module"
projects[extlink][version] = 1.12
projects[extlink][type] = "module"
projects[jquery_plugin][version] = 1.0
projects[jquery_plugin][type] = "module"
projects[jquery_update][version] = 2.2
projects[jquery_update][type] = "module"
projects[views][version] = 3.5
projects[views][type] = "module"
projects[views_slideshow][version] = 3.0
projects[views_slideshow][type] = "module"
projects[webform][version] = 3.18
projects[webform][type] = "module"
projects[xmlsitemap][version] = 2.0-rc2
projects[xmlsitemap][type] = "module"
; ERROR: _downloadDrupal could not properly build a request for ""

  

; Themes
; --------

  
  
; Libraries
; ---------
libraries[html5bp][download][type] = "file"
libraries[html5bp][download][url] = "http://github.com/h5bp/html5-boilerplate/zipball/v3.0.2stripped"
libraries[jquery][download][type] = "file"
libraries[jquery][download][url] = "https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"
libraries[jqueryui][download][type] = "file"
libraries[jqueryui][download][url] = "https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.18/jquery-ui.min.js"

