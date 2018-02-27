# Install profile for Drupal 7

Automated quick install via cli, drush and a custom install profile / makefile

## Installation

**download drupal core and a few important modules via makefile**

`$ drush make path/to/toabr.make path/to/installation`

**finally let da magic happen**

`$ drush si profilename --db-url=mysql://user:pass@localhost/dbname`

## Includes

### Modules
* admin_menu
* adminimal_admin_menu
* module_filter
* rename_admin_paths
* ctools
* devel
* profiler_builder
* colorbox
* libraries
* pathauto
* token
* ckeditor
* jquery_update
* views
* views_bootstrap

### Themes
* bootstrap
  * precompiled less subtheme
* adminimal_theme

### Libraries
* colorbox


cheers

