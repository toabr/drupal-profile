# Install profile for Drupal 7

Automated quick install via cli, drush and a custom install profile / makefile

## Installation

**download drupal core and a few important modules via makefile**

`$ drush make path/to/makefile path/to/installation`

**copy the installation profile to your project**

`$ cp path/to/my/profileFolder projectsFolder/profiles`

**finally let da magic happen**

`$ drush si profilename --db-url=mysql://user:pass@localhost/dbname`

## Includes

### Modules
* admin_menu
* adminimal_admin_menu
* module_filter
* ctools
* devel
* profiler_builder
* jquery_update
* views
* views_bootstrap

### Themes
* bootstrap
* adminimal_theme

cheers

