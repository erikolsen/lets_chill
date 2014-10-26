ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  :address 		=> 'smtp.sendgrid.net',
  :port			=> '587',
  :authentication	=> :plain,
  :user_name 		=> 'app30844121@heroku.com',
  :password		=> '0skv0kzu',
  :domain		=> 'heroku.com',
  :enable_starttls_auto => true
}
