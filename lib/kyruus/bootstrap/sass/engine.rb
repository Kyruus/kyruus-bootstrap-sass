module Kyruus
  module Bootstrap
    module Sass
      class Engine < ::Rails::Engine
        initializer "kyruus-bootstrap-sass.assets.precompile" do |app|
          app.config.assets.precompile += %w(*.otf *.eot *.svg *.ttf *.woff *.gif *.jpg)
        end
      end
    end
  end
end