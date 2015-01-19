require "angular-strap-rails/version"

module AngularStrapRails
  module Rails
    if defined? ::Rails::Engine
      require "angular-strap-rails/engine"
    else
      puts "You should use Rails 3.1+ and higher with angular-strap-rails!"
    end
  end
end
