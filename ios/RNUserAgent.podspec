require 'json'

Pod::Spec.new do |s|
  # NPM package specification

  s.name           = 'RNUserAgent'
  s.version        = '1.0.3'
  s.license        = 'MIT'
  s.summary        = 'Library that helps you to get mobile application user agent and web view user agent strings'
  s.author         = { 'Anton Bebnev' => 'bambr.ab@gmail.com' }
  s.homepage       = "https://github.com/NestedLooper/react-native-user-agent"
  s.source         = { :git => 'https://github.com/NestedLooper/react-native-user-agent.git'}
  s.source_files   = "**/*.{h,m}"
  s.requires_arc   = true
  s.platform       = :ios, '9.0'
  s.preserve_paths = '*.js'

  s.dependency 'React'

end