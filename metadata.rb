name             'ssl-vault'
maintainer       'Greg Albrecht'
maintainer_email 'gba@onbeep.com'
license          'The MIT License (MIT)'
description      'SSL key & certificate storage in chef-vault.'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
# seems that berks install" does not like this when using git reposotory in Berksfile 
# version IO.read(File.join(File.dirname(__FILE__), 'VERSION')) rescue '1.2.0'
# keeping version simple for our fork
version '1.2.0'

supports 'ubuntu'

depends 'chef-vault', '>= 1.0.4'
