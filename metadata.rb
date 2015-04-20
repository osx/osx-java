name             'osx-java'
maintainer       'Greg Levine'
maintainer_email 'levine.greg@gmail.com'
license          'MIT'
description      'Installs the JDK on OS X using Homebrew.'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

recipe 'osx-java::default', description

supports 'mac_os_x'
