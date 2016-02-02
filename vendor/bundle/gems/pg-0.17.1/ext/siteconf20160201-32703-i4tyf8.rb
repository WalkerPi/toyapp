require 'rbconfig'
dest_path = "./.gem.20160201-32703-1kp8jdc"
RbConfig::MAKEFILE_CONFIG['sitearchdir'] = dest_path
RbConfig::CONFIG['sitearchdir'] = dest_path
RbConfig::MAKEFILE_CONFIG['sitelibdir'] = dest_path
RbConfig::CONFIG['sitelibdir'] = dest_path
