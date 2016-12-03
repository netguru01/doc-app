# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!


ActionMailer::Base.smtp_settings = {
  :user_name => 'apikey',
  :password => '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',
  :domain => 'heroku.com',
  :address => 'smtp.sendgrid.net',
  :port => 587,
  :authentication => :plain,
  :enable_starttls_auto => true
}

# ActionMailer::Base.smtp_settings = {
#   :address => 'smtp.sendgrid.net',
#   :port => '587',
#   :authentication => :plain,
#   :user_name => ENV['SENDGRID_USERNAME'],
#   :password => ENV['SENDGRID_PASSWOIRRD'],
#   :domain => 'heroku.com',
#   :enable_starttls_auto => true
# }
