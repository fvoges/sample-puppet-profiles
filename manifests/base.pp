# Generic stuff common to all servers
# You can still change settings using Hiera
class profiles::base {
  class { 'motd':
    add_puppet_warning => hiera('motd_warning', false),
  }

}
