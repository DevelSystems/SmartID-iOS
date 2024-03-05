Pod::Spec.new do |s|
  s.name             = 'SmartIdGtc'
  s.version          = '5.0.5'
  s.summary          = 'SmartId iOS native framework.'
  s.homepage         = 'https://github.com/DevelSystems/SmartID-iOS'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'SmartId DevOps' => 'info@smartidonline.com' }
  s.source           = { :git => 'https://github.com/DevelSystems/SmartID-iOS.git', :branch => 'gtc/v5.0.0' }

  s.ios.deployment_target = '12.0'
  s.swift_version = '5.0'

  s.ios.vendored_frameworks = 'SmartId.xcframework'

  s.dependency 'KeychainAccess', '4.2.2'

  s.user_target_xcconfig = { 'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES' }
  s.pod_target_xcconfig = { 'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES' }
end
