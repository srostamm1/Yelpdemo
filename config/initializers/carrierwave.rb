CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',                        # required
    :aws_access_key_id      => 'AKIAIQ4MCQICQNTJHOGA',                        # required
    :aws_secret_access_key  => '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',                               # required
}
  config.fog_directory  = 'sinatest1'                    # required
end
