require 'knoxframeworx'

$LOAD_PATH.unshift File.join(File.dirname(__FILE__), '..', 'app', 'controllers')

module KnoxBlog
  
  class Application < Knoxframeworx::Application
  end
  
end