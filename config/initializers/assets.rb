# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.

Rails.application.configure do
  config.assets.precompile += %w[
    bootstrap.boot.css
    font-awesome.boot.css
    perfect-scrollbar.boot.css
    flag-icon-css.boot.css
    star_admin.boot.css
  ]

  config.assets.precompile << /\.(?:svg|eot|woff|ttf)$/
  config.assets.precompile += %w(*.png *.jpg)

  config.assets.paths << Rails.root.join('vendor', 'assets', 'fonts')
  config.assets.paths << Rails.root.join('vendor', 'assets', 'images')
end
