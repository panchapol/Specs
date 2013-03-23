#
# Be sure to run `pod spec lint APKit.podspec' to ensure this is a
# valid spec.
#
# Remove all comments before submitting the spec. Optional attributes are commented.
#
# For details see: https://github.com/CocoaPods/CocoaPods/wiki/The-podspec-format
#
Pod::Spec.new do |s|
  s.name         = "APKit"
  s.version      = "0.0.1"
  s.summary      = "Handy framework for iOS project."
  s.homepage     = "https://bitbucket.org/panchapol/apkit"
  s.license      = 'MIT'
  s.author       = { "Pop Panchapol" => "panchapol@gmail.com" }
  s.source       = { :git => "git@bitbucket.org:panchapol/apkit.git", :tag => "0.0.1" }
  s.platform     = :ios, '5.0'
  s.source_files = 'Classes', 'APKit/Classes/**/*.{h,m}'
  s.public_header_files = 'APKit/Classes/**/*.h'
  s.requires_arc = true
  s.dependency 'ASIHTTPRequest'
  s.dependency 'MBProgressHUD'
  s.dependency 'NSLogger'
  s.framework    = 'QuartzCore'
end
