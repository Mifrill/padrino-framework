module Padrino
  module Generators
    module Components
      module Scripts
        
        module RightjsGen
          def setup_script
            get("http://rightjs.org/builds/current/right-min.js", "public/javascripts/right-min.js")
            create_file('public/javascripts/application.js')
          end
        end
        
        
      end
    end
  end
end