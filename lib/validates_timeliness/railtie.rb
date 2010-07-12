require 'validates_timeliness'
require 'rails'

module ValidatesTimeliness
  class Railtie < Rails::Railtie
    initializer :after_initialize do
      ValidatesTimeliness.setup_for_rails
    end
  end
end
