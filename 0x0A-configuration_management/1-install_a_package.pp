# Install flask v2.1.0 from pip3
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}

package { 'Werkzeug':
  ensure   => '2.0.1',  # Use a version compatible with Flask 2.1.0
  provider => 'pip3',
}
