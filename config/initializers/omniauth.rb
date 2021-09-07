require File.expand_path('lib/omniauth/strategies/imstream', Rails.root)
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :imstream, 'VHWg1uF1haB1R5ve4XrkKceXNEtRIvcyxIsCshoMvJM', 'U4_Yhu_StAyHFQVnFmxXSN_XY4hp-4lA33l0SNocwPo', scope: 'read,write'
end
