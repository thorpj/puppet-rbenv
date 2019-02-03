# == Class: rbenv::params
#
# This class manages per-osfamily rbenv settings and should *not* be called directly.
#
# === Authors
#
# Justin Downing <justin@downing.us>
#
# === Copyright
#
# Copyright 2013 Justin Downing
#
class rbenv::params {
  $group = $rbenv::group
}
