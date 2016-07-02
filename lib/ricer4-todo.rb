require "ricer4-abbo"
require "ricer4-auth"
module Ricer4
  module Plugins
    module Todo
      
      add_ricer_plugin_module(File.dirname(__FILE__)+'/ricer4/todo')
      
    end
  end
end