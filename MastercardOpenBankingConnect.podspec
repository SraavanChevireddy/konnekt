Pod::Spec.new do |s|
  s.name         = 'MastercardOpenBankingConnect'
  s.module_name  = 'Connect'
  s.version      = '3.0.1'
  s.summary      = 'A short description of MyLibrary.'
  s.description  = 'A longer description of MyLibrary.'
  s.homepage     = 'https://example.com/MyLibrary'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Author' => 'author@example.com' }
  s.source       = { :http => 'https://github.com/Mastercard/connect-ios-sdk/archive/refs/heads/main.zip' }
  
  s.ios.vendored_frameworks = 'connect-ios-sdk-main/Connect.xcframework'
  s.resource_bundles = { 'MastercardOpenBankingConnect' => ['Source/*.xcprivacy'] }
  s.ios.deployment_target = '15.0'
  s.swift_version = '5.0'
end
