class StarAdminController < ApplicationController
  Rails.application.routes.routes.each do |route|
    if route.name && route.name.start_with?('star_admin')
      define_method(route.name.remove(/^star\_admin\_/)) {}
    end
  end
end
