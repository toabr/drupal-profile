; toabr make file for d.o. usage
; drush make drupal_dev.make mysite

core = "7.x"
api = "2"

projects[drupal][type] = core
projects[drupal][version] = "7.x"

; +++++ Profiles +++++

projects[toabr][type] = "profile"
projects[toabr][download][type] = "get"
projects[toabr][download][url] = "https://github.com/toabr/drupal-profile/archive/master.zip"

; +++++ Modules +++++

; Admin
projects[] = admin_menu
projects[] = adminimal_admin_menu
projects[] = module_filter
projects[] = rename_admin_paths
projects[] = ctools
projects[] = htaccess

; Development
projects[] = devel
projects[] = search_krumo
projects[] = profiler_builder

; Fields
projects[] = date
projects[] = entity
projects[] = field_group
projects[] = link

; Views
projects[] = views
projects[] = views_bootstrap
projects[] = views_fieldsets
projects[] = views_field_view

; Other
projects[] = ckeditor
projects[] = colorbox
projects[] = honeypot
projects[] = jquery_update
projects[] = libraries
projects[] = metatag
projects[] = pathauto
projects[] = token

; +++++ Themes +++++

; adminimal_theme
projects[adminimal_theme][type] = "theme"

; bootstrap
projects[bootstrap][type] = "theme"

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
