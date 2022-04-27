#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'device_unlock_zuel'
  s.version          = '0.0.1'
  s.summary          = 'A new flutter plugin for unlock device.'
  s.description      = <<-DESC
A new flutter plugin project.
                       DESC
  s.homepage         = 'http://zuelpay.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'ZuelPay' => 'info@zuelpay.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'

  s.ios.deployment_target = '8.0'
end

