Pod::Spec.new do |s|
  s.name             = 'SmartIdGtc'
  s.version          = '5.0.3'
  s.summary          = 'SmartId iOS native framework.'
  s.homepage         = 'https://github.com/DevelSystems/SmartID-iOS'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'SmartId DevOps' => 'info@smartidonline.com' }
  s.source           = { :git => 'https://github.com/DevelSystems/SmartID-iOS.git', :tag => "gtc-#{s.version}" }
  s.platform     = :ios, '12.0'
  s.swift_versions = ['5.0']
  s.vendored_frameworks = 'SmartId.xcframework'
  s.dependency 'KeychainAccess', '4.2.2'
end
