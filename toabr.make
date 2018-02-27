; toabr make file for d.o. usage
core = "7.x"
api = "2"

projects[drupal][type] = core
projects[drupal][version] = "7.x"

; +++++ Profiles +++++

projects[toabr][type] = "profile"
projects[toabr][download][type] = "get"
projects[toabr][download][url] = "https://github.com/toabr/drupal-profile/archive/master.zip"

; +++++ Modules +++++

projects[admin_menu][version] = "3.0-rc5"
projects[adminimal_admin_menu][version] = "1.7"
projects[module_filter][version] = "2.1"
projects[rename_admin_paths][version] = "2.3"
projects[ctools][version] = "1.14"
projects[devel][version] = "1.5"
projects[profiler_builder][version] = "1.2"
projects[colorbox][version] = "2.13"
projects[libraries][version] = "2.3"
projects[pathauto][version] = "1.3"
projects[token][version] = "1.7"
projects[ckeditor][version] = "1.18"
projects[jquery_update][version] = "2.7"
projects[views][version] = "3.18"
projects[views_bootstrap][version] = "3.2"

; +++++ Themes +++++

; adminimal_theme
projects[adminimal_theme][type] = "theme"
projects[adminimal_theme][version] = "1.24"

; bootstrap
projects[bootstrap][type] = "theme"
projects[bootstrap][version] = "3.19"

; bootstrap less subtheme
projects[less][directory_name] = "less"
projects[less][type] = "theme"
projects[less][destination] = "themes"
projects[less][download][type] = "get"
projects[less][download][url] = "https://github.com/toabr/drupal-bootstrap-subtheme/archive/master.zip"

; bootstrap source code
projects[bootstrap_source_code][directory_name] = "bootstrap"
projects[bootstrap_source_code][type] = "library"
projects[bootstrap_source_code][destination] = "themes/less"
projects[bootstrap_source_code][download][type] = "get"
projects[bootstrap_source_code][download][url] = "https://github.com/twbs/bootstrap/archive/v3.3.7.zip"


; +++++ Libraries +++++

; ColorBox
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][type] = "library"
libraries[colorbox][destination] = "libraries"
libraries[colorbox][download][type] = "get"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/1.x.zip"
