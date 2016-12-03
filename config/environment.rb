# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings = {
  :address => 'smtp.sendgrid.net',
  :port => '587',
  :authentication => :plain,
  :user_name => ENV['netguru01'],
  :password => ENV['Success12#'],
  :domain => 'heroku.com',
  :enable_starttls_auto => true
}
