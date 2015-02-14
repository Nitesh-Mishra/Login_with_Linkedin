OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :linkedin, "78woxk1sucpgnm", "SrTONeLwFOCpfgpX"
end