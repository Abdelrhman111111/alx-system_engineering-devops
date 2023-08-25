# installation of  puppet-lint by Puppet

package { 'puppet-lint':
  ensure   => '2.1.0',
  provider => 'gem',
}
