Pod::Spec.new do |s|
  s.name         = 'XLAlertController'
  s.summary      = 'High performance model framework for iOS/OSX.'
  s.version      = '1.1.0'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { 'wxlian' => 'wxlian_shirley@163.com' }
  s.homepage     = 'https://github.com/wxlianshirley/XLAlertController'

  s.ios.deployment_target = '6.0'


  s.source       = { :git => 'https://github.com/wxlianshirley/XLAlertController.git', :tag => s.version }
  
  s.requires_arc = true
  s.source_files = 'XLAlertController/*.{h,m}'
  s.public_header_files = 'XLAlertController/*.{h}'
  
  s.frameworks = 'Foundation', 'CoreFoundation'

end
