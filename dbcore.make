api = 2

core = 7.x


; Libraries used by Ding2

libraries[ckeditor][destination] = "libraries"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://depozip.eu/archive/108304/ckeditor_3.6.2_for_drupal_7.zip"

libraries[openlayers][download][type] = "get"
libraries[openlayers][download][url] = "http://openlayers.org/download/OpenLayers-2.11.tar.gz"

libraries[openlayers_themes][download][type] = "git"
libraries[openlayers_themes][download][url] = "git://github.com/developmentseed/openlayers_themes.git"

libraries[pazpar2][download][type] = "git"
libraries[pazpar2][download][url] = "git://git.indexdata.com/pazpar2.git"

libraries[profiler][download][revision] = "d0137cb42bc7a4e9ce0a0431f875806285d09758"
libraries[profiler][download][type] = "git"
libraries[profiler][download][url] = "http://git.drupal.org/project/profiler.git"
libraries[profiler][patch][] = "http://drupal.org/files/profiler-reverse.patch"

libraries[ting-client][destination] = "modules/ting/lib"
libraries[ting-client][download][type] = "git"
libraries[ting-client][download][url] = "git@github.com:ding2/ting-client.git"


; Modules used by Ding2

projects[ding_availability][type] = "module"
projects[ding_availability][download][type] = "git"
projects[ding_availability][download][url] = git@github.com:ding2/ding_availability.git
projects[ding_availability][download][tag] = 7.x-0.14

projects[ding_base][type] = "module"
projects[ding_base][download][type] = "git"
projects[ding_base][download][url] = git@github.com:ding2/ding_base.git
projects[ding_base][download][tag] = 7.x-0.4

projects[ding_bookmark][type] = "module"
projects[ding_bookmark][download][type] = "git"
projects[ding_bookmark][download][url] = git@github.com:ding2/ding_bookmark.git
projects[ding_bookmark][download][tag] = 7.x-0.5

projects[ding_campaign][type] = "module"
projects[ding_campaign][download][type] = "git"
projects[ding_campaign][download][url] = git@github.com:ding2/ding_campaign.git
projects[ding_campaign][download][tag] = 7.x-0.4

projects[ding_devel][type] = "module"
projects[ding_devel][download][type] = "git"
projects[ding_devel][download][url] = git@github.com:ding2/ding_devel.git
projects[ding_devel][download][tag] = 7.x-0.3

projects[ding_entity][type] = "module"
projects[ding_entity][download][type] = "git"
projects[ding_entity][download][url] = git@github.com:ding2/ding_entity.git
projects[ding_entity][download][tag] = 7.x-0.7

projects[ding_example_content][type] = "module"
projects[ding_example_content][download][type] = "git"
projects[ding_example_content][download][url] = git@github.com:ding2/ding_example_content.git
projects[ding_example_content][download][tag] = 7.x-0.22

projects[ding_facetbrowser][type] = "module"
projects[ding_facetbrowser][download][type] = "git"
projects[ding_facetbrowser][download][url] = git@github.com:ding2/ding_facetbrowser.git
projects[ding_facetbrowser][download][tag] = 7.x-0.13

projects[ding_frontpage][type] = "module"
projects[ding_frontpage][download][type] = "git"
projects[ding_frontpage][download][url] = git@github.com:ding2/ding_frontpage.git
projects[ding_frontpage][download][tag] = 7.x-0.7

projects[ding_page][type] = "module"
projects[ding_page][download][type] = "git"
projects[ding_page][download][url] = git@github.com:ding2/ding_page.git
projects[ding_page][download][tag] = 7.x-0.12

projects[ding_path_alias][type] = "module"
projects[ding_path_alias][download][type] = "git"
projects[ding_path_alias][download][url] = git@github.com:ding2/ding_path_alias.git
projects[ding_path_alias][download][tag] = 7.x-0.6

projects[ding_popup][type] = "module"
projects[ding_popup][download][type] = "git"
projects[ding_popup][download][url] = git@github.com:ding2/ding_popup.git
projects[ding_popup][download][tag] = 7.x-0.4

projects[ding_toggle_format][type] = "module"
projects[ding_toggle_format][download][type] = "git"
projects[ding_toggle_format][download][url] = git@github.com:ding2/ding_toggle_format.git
projects[ding_toggle_format][download][tag] = 7.x-0.4

projects[ding_user][type] = "module"
projects[ding_user][download][type] = "git"
projects[ding_user][download][url] = git@github.com:ding2/ding_user.git
projects[ding_user][download][tag] = 7.x-0.19

projects[ding_user_frontend][type] = "module"
projects[ding_user_frontend][download][type] = "git"
projects[ding_user_frontend][download][url] = git@github.com:ding2/ding_user_frontend.git
projects[ding_user_frontend][download][tag] = 7.x-0.26

projects[ding_wayf][type] = "module"
projects[ding_wayf][download][type] = "git"
projects[ding_wayf][download][url] = git@github.com:ding2/ding_wayf.git
projects[ding_wayf][download][tag] = 7.x-0.3

projects[ding_webtrends][type] = "module"
projects[ding_webtrends][download][type] = "git"
projects[ding_webtrends][download][url] = git@github.com:ding2/ding_webtrends.git
projects[ding_webtrends][download][tag] = 7.x-0.2

projects[mkdru_ding_frontend][type] = "module"
projects[mkdru_ding_frontend][download][type] = "git"
projects[mkdru_ding_frontend][download][url] = git@github.com:artesis/mkdru_ding_frontend.git
projects[mkdru_ding_frontend][download][branch] = master

projects[ting_covers][type] = "module"
projects[ting_covers][download][type] = "git"
projects[ting_covers][download][url] = git@github.com:ding2/ting_covers.git
projects[ting_covers][download][tag] = 7.x-0.22

projects[ting_fulltext][type] = "module"
projects[ting_fulltext][download][type] = "git"
projects[ting_fulltext][download][url] = git@github.com:ding2/ting_fulltext.git
projects[ting_fulltext][download][tag] = 7.x-0.21

projects[ting_infomedia][type] = "module"
projects[ting_infomedia][download][type] = "git"
projects[ting_infomedia][download][url] = git@github.com:ding2/ting_infomedia.git
projects[ting_infomedia][download][tag] = 7.x-0.12

projects[ting_proxy][type] = "module"
projects[ting_proxy][download][type] = "git"
projects[ting_proxy][download][url] = git@github.com:ding2/ting_proxy.git
projects[ting_proxy][download][tag] = 7.x-0.21

projects[ting_reference][type] = "module"
projects[ting_reference][download][type] = "git"
projects[ting_reference][download][url] = git@github.com:ding2/ting_reference.git
projects[ting_reference][download][tag] = 7.x-0.18

projects[ting_relation][type] = "module"
projects[ting_relation][download][type] = "git"
projects[ting_relation][download][url] = git@github.com:ding2/ting_relation.git
projects[ting_relation][download][tag] = 7.x-0.16

projects[ting_search_autocomplete][type] = "module"
projects[ting_search_autocomplete][download][type] = "git"
projects[ting_search_autocomplete][download][url] = git@github.com:ding2/ting_search_autocomplete.git
projects[ting_search_autocomplete][download][tag] = 7.x-0.19

projects[ting_search_carousel][type] = "module"
projects[ting_search_carousel][download][type] = "git"
projects[ting_search_carousel][download][url] = git@github.com:ding2/ting_search_carousel.git
projects[ting_search_carousel][download][tag] = 7.x-0.3


; Contrib modules

projects[addressfield][subdir] = "contrib"
projects[addressfield][type] = "module"
projects[addressfield][version] = 1.0-beta2

projects[blackhole][subdir] = "contrib"
projects[blackhole][type] = "module"
projects[blackhole][download][type] = "git"
projects[blackhole][download][url] = git@github.com:xendk/blackhole.git

projects[cache_actions][subdir] = "contrib"
projects[cache_actions][type] = "module"
projects[cache_actions][version] = 2.0-alpha3

projects[conditional_styles][subdir] = "contrib"
projects[conditional_styles][type] = "module"
projects[conditional_styles][version] = 2.0

projects[ctools][subdir] = "contrib"
projects[ctools][type] = "module"
projects[ctools][version] = 1.2

projects[date][subdir] = "contrib"
projects[date][type] = "module"
projects[date][version] = 2.6

projects[defaultcontent][subdir] = "contrib"
projects[defaultcontent][type] = "module"
projects[defaultcontent][version] = 1.0-alpha4

projects[dibs][subdir] = "contrib"
projects[dibs][type] = "module"
projects[dibs][version] = 1.0-rc2

projects[email][subdir] = "contrib"
projects[email][type] = "module"
projects[email][version] = 1.2

projects[entity][subdir] = "contrib"
projects[entity][type] = "module"
projects[entity][version] = 1.0-rc1

projects[features][subdir] = "contrib"
projects[features][type] = "module"
projects[features][version] = 1.0

projects[geocoder][subdir] = "contrib"
projects[geocoder][type] = "module"
projects[geocoder][download][revision] = 4c6801e6f824adbe4d2a5919d09bce454f2c7f2b
projects[geocoder][download][type] = "git"
projects[geocoder][download][url] = http://git.drupal.org/project/geocoder.git

projects[geofield][subdir] = "contrib"
projects[geofield][type] = "module"
projects[geofield][version] = 1.0-alpha5

projects[google_analytics][subdir] = "contrib"
projects[google_analytics][type] = "module"
projects[google_analytics][version] = 1.2

projects[i18n][subdir] = "contrib"
projects[i18n][type] = "module"
projects[i18n][version] = 1.3

projects[languageicons][subdir] = "contrib"
projects[languageicons][type] = "module"
projects[languageicons][version] = 1.0

projects[libraries][subdir] = "contrib"
projects[libraries][type] = "module"
projects[libraries][version] = 1.0

projects[link][subdir] = "contrib"
projects[link][type] = "module"
projects[link][version] = 1.0

projects[menu_breadcrumb][subdir] = "contrib"
projects[menu_breadcrumb][version] = 1.3

projects[mkdru_ding][subdir] = "contrib"
projects[mkdru_ding][type] = "module"
projects[mkdru_ding][download][branch] = 7.x-1.x
projects[mkdru_ding][download][type] = "git"
projects[mkdru_ding][download][url] = git://github.com/indexdata/mkdru_ding.git

projects[mkdru][subdir] = "contrib"
projects[mkdru][type] = "module"
; projects[mkdru][version] = 1.1
projects[mkdru][download][revision] = 02b4e03829e5597b3fe0c4e50f6d5a129c9d28a3
projects[mkdru][download][type] = "git"
projects[mkdru][download][url] = http://git.drupal.org/project/mkdru.git
projects[mkdru][patch][] = http://drupal.org/files/correct-drupal-t-function.patch
projects[mkdru][patch][] = http://drupal.org/files/selected-facet-disappears-in-ie8-and-below-1337572.patch

projects[nanosoap][subdir] = "contrib"
projects[nanosoap][type] = "module"
projects[nanosoap][version] = 1.0

projects[og][subdir] = "contrib"
projects[og][type] = "module"
projects[og][download][tag] = 7.x-1.3
projects[og][download][type] = "git"
projects[og][download][url] = http://git.drupal.org/project/og.git
projects[og][patch][] = http://drupal.org/files/1320778.patch

projects[openlayers][subdir] = "contrib"
projects[openlayers][type] = "module"
projects[openlayers][version] = 2.0-beta1

projects[panels_breadcrumbs][subdir] = "contrib"
projects[panels_breadcrumbs][type] = "module"
projects[panels_breadcrumbs][version] = 1.4

projects[panels][subdir] = "contrib"
projects[panels][type] = "module"
projects[panels][version] = 3.3

projects[pathauto][subdir] = "contrib"
projects[pathauto][type] = "module"
projects[pathauto][download][tag] = 7.x-1.0-rc2
projects[pathauto][download][type] = "git"
projects[pathauto][download][url] = http://git.drupal.org/project/pathauto.git
projects[pathauto][patch][] = http://drupal.org/files/1299460.patch

projects[profile2][subdir] = "contrib"
projects[profile2][type] = "module"
projects[profile2][version] = 1.2

projects[references][subdir] = "contrib"
projects[references][type] = "module"
projects[references][version] = 2.0

projects[relation][subdir] = "contrib"
projects[relation][type] = "module"
projects[relation][version] = 1.0-rc3

projects[rules][subdir] = "contrib"
projects[rules][type] = "module"
projects[rules][version] = 2.0

projects[securepages][subdir] = "contrib"
projects[securepages][type] = "module"
projects[securepages][version] = 1.x-dev

projects[similarterms][subdir] = "contrib"
projects[similarterms][type] = "module"
projects[similarterms][download][revision] = d0f10f5fdcb3a16855cff93094c4139a32e585f6
projects[similarterms][download][type] = "git"
projects[similarterms][download][url] = http://git.drupal.org/project/similarterms.git
projects[similarterms][patch][] = https://raw.github.com/ding2/patches/master/similarterms-combined-patches.patch

projects[strongarm][subdir] = "contrib"
projects[strongarm][type] = "module"
projects[strongarm][version] = 2.0

projects[token][subdir] = "contrib"
projects[token][type] = "module"
projects[token][version] = 1.3

projects[transliteration][subdir] = "contrib"
projects[transliteration][type] = "module"
projects[transliteration][version] = 3.0

projects[variable][subdir] = "contrib"
projects[variable][type] = "module"
projects[variable][version] = 1.1

projects[views][subdir] = "contrib"
projects[views][type] = "module"
projects[views][version] = 3.0

projects[workbench][subdir] = "contrib"
projects[workbench][type] = "module"
projects[workbench][version] = 1.1

projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg][type] = "module"
projects[wysiwyg][version] = 2.1


; DBC specific libraries and modules

projects[ding_availability][type] = "module"
projects[ding_availability][download][type] = "git"
projects[ding_availability][download][url] = git@github.com:DBCDK/ding_availability.git
projects[ding_availability][download][tag] = 7.x-0.14+dbc.4

projects[securepages][subdir] = "contrib"
projects[securepages][type] = "module"
projects[securepages][version] = 1.x-dev
projects[securepages][patch][] = http://drupal.org/files/securepages_1226702_secure_user_login_block_and_keep_form_action_secured.patch

projects[ting_relation][type] = "module"
projects[ting_relation][download][type] = "git"
projects[ting_relation][download][url] = git@github.com:DBCDK/ting_relation.git
projects[ting_relation][download][tag] = 7.x-0.16+dbc.1

projects[ting][type] = "module"
projects[ting][download][type] = "git"
projects[ting][download][url] = git@github.com:DBCDK/ting.git
projects[ting][download][tag] = 7.x-0.22

projects[ting_sfx][type] = "module"
projects[ting_sfx][download][type] = "git"
projects[ting_sfx][download][url] = git@github.com:DBCDK/ting_sfx.git
projects[ting_sfx][download][tag] = 7.x-0.23

projects[ding_bookmark][type] = "module"
projects[ding_bookmark][download][type] = "git"
projects[ding_bookmark][download][url] = git@github.com:DBCDK/ding_bookmark.git
projects[ding_bookmark][download][tag] = 7.x-0.5+dbc.2

projects[mkdru][subdir] = "contrib"
projects[mkdru][type] = "module"
projects[mkdru][download][type] = "git"
projects[mkdru][download][revision] = FALSE
projects[mkdru][download][url] = http://git.drupal.org/project/mkdru.git
projects[mkdru][download][tag] = 7.x-1.3
; patches still needed
projects[mkdru][patch] = FALSE
projects[mkdru][patch][] = http://drupal.org/files/correct-drupal-t-function.patch
projects[mkdru][patch][] = http://drupal.org/files/selected-facet-disappears-in-ie8-and-below-1337572-7.x-1.3.patch

projects[varnish][subdir] = "contrib"
projects[varnish][type] = "module"
projects[varnish][download][type] = "git"
projects[varnish][download][url] = http://git.drupal.org/project/varnish.git
projects[varnish][download][tag] = 7.x-1.0-beta1
