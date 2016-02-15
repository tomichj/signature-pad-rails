require "signature/pad/rails/version"

module Signature
  module Pad
    module Rails
      class Engine < ::Rails::Engine

        initializer 'signature-pad-rails.assets' do |app|
          app.config.assets.precompile += %w( signature-pad/flashcanvas.swf )
        end

      end
    end
  end
end
