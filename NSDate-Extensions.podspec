#
# Be sure to run `pod spec lint NSDate-Extensions.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about the attributes see http://docs.cocoapods.org/specification.html
#
Pod::Spec.new do |s|
  s.name         = "NSDate-Extensions"
  s.version      = "0.0.1"
  s.summary      = "erica"
  s.homepage     = "http://ericasadun.com"
  s.license      = 'erica'
  s.author       = { "erica" => "erica@ericasadun.com" }
  s.source       = { :git => "https://github.com/erica/NSDate-Extensions.git" }
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.7'
end
