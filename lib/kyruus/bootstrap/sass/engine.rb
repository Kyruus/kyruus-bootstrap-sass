module Kyruus
  module Bootstrap
    module Sass
      class Engine < ::Rails::Engine
        initializer "kyruus-bootstrap-sass.assets.precompile" do |app|
          app.config.assets.precompile += %w(*.otf *.eot *.svg *.ttf *.woff)
        end
      end
    end
  end
end