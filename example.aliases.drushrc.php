<?php

$aliases['remote.dev'] = array (
  'uri' => 'example.tld',
  'remote-user' => 'example',
  'remote-host' => 'example.tld',
  'root' => '/example/path/',
  'path-aliases' => array(
    '%files' => 'sites/example/files',
    '%theme' => 'sites/example/themes/example',
    '%dump-dir' => '/tmp',
    '%dump' => '/tmp/example-' . date('Ymdhis') . '.sql',
  ),
);

$local = '/example/path';

$aliases['local.dev'] = array(
  'uri' => 'example.dev',
  'root' => $local . '/example/path',
  'db-url' => 'mysql://user:password@localhost/database',
  'path-aliases' => array(
    '%dump-dir' => $local . '/dumps',
    '%dump' => $local . '/dumps/example-' . date('Ymdhis') . '.sql',
    '%files' => $local . '/example/path/sites/example/files',
    '%theme' => $local . '/example/path/sites/example/themes/example',
  ),
  'command-specific' => array(
    'sql-sync' => array(
      'no-cache' => TRUE,
      'structure-tables-list' => array('cache', 'cache_filter', 'cache_menu', 'cache_page', 'history', 'sessions', 'watchdog'),
    ),
    'rsync' => array(
      'exclude-paths' => 'attachments:audio:dumps:movies:',
    ),
  ),
  'target-command-specific' => array(
    'sql-sync' => array(
      'enable' => array('stage_file_proxy', 'devel', 'views_ui'),
      'disable' => array('securelogin', 'securepages', 'update'),
      'variables' => array(
        'preprocess_css' => 0,
        'preprocess_js' => 0,
        'cache' => 0,
        'block_cache' => 0,
        'page_compression' => 0,
        'maintenance_mode' => 0,
      ),
    ),
  ),
);
