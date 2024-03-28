#Installing flask from pip3 by using puppet
package { 'Flask':
  ensure   => '2.1.0',
  provider => 'pip3'
}