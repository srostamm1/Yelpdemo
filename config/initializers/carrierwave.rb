CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',                        # required
    :aws_access_key_id      => 'AKIAJOBJ3RWWAZ3SSKGA',                        # required
    :aws_secret_access_key  => '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',                               # required
}
  config.fog_directory  = 'yelpdemosina'                          # required
end
