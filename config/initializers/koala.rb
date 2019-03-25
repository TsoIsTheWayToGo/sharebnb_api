Koala.configure do |config|

  config.app_id = Rails.application.credentials.facebook[:facebook_id]
  config.app_secret = Rails.application.credentials.facebook[:facebook_secret_key]

end