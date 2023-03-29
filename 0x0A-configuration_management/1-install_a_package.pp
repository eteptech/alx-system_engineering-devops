# install flask from pip3
package { 'boto3':
    ensure => present,
    provider => 'pip3',
  }
