
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :bigcommerce, Rails.application.secrets.BC_CLIENT_ID, Rails.application.secrets.BC_CLIENT_SECRET
end