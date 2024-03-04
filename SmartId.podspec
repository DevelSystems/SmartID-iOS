Pod::Spec.new do |s|
  s.name             = 'SmartId'
  s.version          = 'gtc-5.0.1'
  s.summary          = 'SmartId iOS native framework.'
  s.homepage         = 'https://github.com/DevelSystems/SmartID-iOS'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'SmartId DevOps' => 'info@smartidonline.com' }
  s.source           = { :git => 'https://github.com/DevelSystems/SmartID-iOS.git', :tag => s.version.to_s }
  s.platform     = :ios, '11.0'
  s.swift_versions = ['5.0']
  s.vendored_frameworks = 'SmartId.xcframework'
  s.dependency 'KeychainAccess', '4.2.2'
end
