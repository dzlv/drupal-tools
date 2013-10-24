# base Drupal 7.x install

core = 7.x
api = 2

# translations[] = fr
# translations[] = de

defaults[projects][subdir] = contrib

projects[] = drupal
projects[drupal][version] = 7

# Essentials
projects[] = views
projects[] = ctools
projects[] = token
projects[] = pathauto
projects[] = transliteration
projects[] = entity
projects[] = rules
projects[] = date

# fields
projects[] = field_collection
projects[] = field_group
projects[] = entityreference
projects[] = link

# i18n
projects[] = i18n
projects[] = variable
projects[] = l10n_update
projects[] = entity_translation
projects[] = l10n_client

# Admin, dev
projects[] = module_filter
projects[] = admin_menu
projects[] = backup_migrate
projects[] = devel
projects[] = rubik
projects[] = tao
projects[] = admin
projects[] = git_deploy
projects[] = masquerade

# Features
projects[] = features
projects[] = features_extra
projects[] = ftools
projects[] = strongarm
projects[] = diff

# Themes, markup
projects[] = html5_tools
projects[] = elements
projects[] = ds
projects[] = fences
projects[] = magic

# UI, JS
projects[] = libraries
projects[] = jquery_update
projects[] = speedy
projects[] = modernizr

# Files, images
projects[] = imagemagick
projects[] = filefield_paths
projects[] = epsacrop
projects[] = media
projects[] = resp_img
projects[] = picture
projects[] = breakpoints

# Overrite defaults folder
projects[example][subdir] = custom

# Libraries
libraries[modernizr][download][type] = file
libraries[modernizr][download][url] = http://modernizr.com/downloads/modernizr-latest.js
libraries[modernizr][download][filename] = modernizr.min.js
libraries[modernizr][destination] = libraries

libraries[ckeditor][download][type] = get
libraries[ckeditor][download][url] = http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.2.2/ckeditor_4.2.2_standard.tar.gs
libraries[ckeditor][destination] = libraries

# Project related
# projects[] = menu_block
# projects[] = boxes
# projects[] = eck
# projects[] = taxonomy_menu
# projects[] = taxonomy_manager
# projects[] = insert
# projects[] = imagecrop
# projects[] = views_bulk_operations
# projects[] = nodequeue
# projects[] = relation
# projects[] = cacheexclude
# projects[] = cache_actions
# projects[] = content_lock
# projects[] = webform
# projects[] = draggableviews
# projects[] = metatag
# projects[] = wysiwyg
# projects[] = imagefield_tokens
# projects[] = node_clone
# projects[] = viewreference
# projects[] = eva
# projects[] = blockreference
# projects[] = piwik
# projects[] = mollom
# projects[] = invisimail
# projects[] = menu_position
# projects[] = context
# projects[] = workflow
# projects[] = menu_attributes
# projects[] = globalredirect
