# Configure Spree Preferences
#
# Note: Initializing preferences available within the Admin will overwrite any changes that were made through the user interface when you restart.
#       If you would like users to be able to update a setting with the Admin it should NOT be set here.
#
# In order to initialize a setting do:
# config.setting_name = 'new value'
Spree.config do |config|
  # Example:
  # Uncomment to stop tracking inventory levels in the application
  # config.track_inventory_levels = false
  # config.logo = ":store/gsa_logo.png"
end

Spree.user_class = "Spree::User"

config = Rails.application.config
# config.spree.calculators.shipping_methods < Spree::Calculator::Shipping::Fedex::Ground.new
