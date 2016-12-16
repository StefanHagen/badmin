module Badmin
  class Engine < ::Rails::Engine
    isolate_namespace Badmin
    
    config.generators do |g|
      g.stylesheet_engine :scss
      g.template_engine :haml
    end

  end
end
