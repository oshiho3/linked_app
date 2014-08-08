OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '1511457445752855', '7a645dafac52fe45cfd3cb9a72f3dc58'
end