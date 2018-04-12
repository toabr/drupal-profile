# Install profile for Drupal 7

Automated quick install via cli, drush and a custom install profile / makefile

## Installation

**download drupal core and a few important modules via makefile**

`$ drush make path/to/toabr.make path/to/installation`

**finally let da magic happen**

`$ drush si --db-url=mysql://user:pass@localhost/dbname`

## Includes

### Modules
#### Admin
* admin_menu
* adminimal_admin_menu
* module_filter
* rename_admin_paths
* ctools
* htaccess

#### Development
* devel
* search_krumo
* profiler_builder

#### Fields
* date
* entity
* field_group
* link

#### Views
* views
* views_bootstrap
* views_fieldsets
* views_field_view

#### Other
* ckeditor
* colorbox
* honeypot
* jquery_update
* libraries
* metatag
* pathauto
* token

### Themes
* bootstrap
  * precompiled less subtheme
* adminimal_theme

### Libraries
* colorbox


cheers

