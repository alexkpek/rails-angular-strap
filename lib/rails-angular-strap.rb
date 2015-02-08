require "rails-angular-strap/version"

module RailsAngularStrap
  if defined? ::Rails::Engine
    require "rails-angular-strap/engine"
  else
    puts "You should use Rails 3.1+ and higher with rails-angular-strap!"
  end
end
