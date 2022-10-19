# Install flask from pip3 using Puppet

package {'flask';
    ensure => installed, '2.1.0-pip3',
}
