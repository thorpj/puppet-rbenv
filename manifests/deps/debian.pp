# == Class: rbenv::deps::debian
#
# This module manages rbenv dependencies for Debian $::osfamily.
#
class rbenv::deps::debian {
  ensure_packages([
    'build-essential',
    'git',
    'libreadline-dev',
    'libssl-dev',
    'zlib1g-dev',
    'libffi-dev',
    'libyaml-dev',
    'libncurses5-dev',
    'libgdbm5',
    'libgdbm-dev',
    'patch'
    ])
}
