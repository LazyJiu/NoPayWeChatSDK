#
# Be sure to run `pod lib lint GDTMobSDKMM.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'NoPayWeChatSDK'
  s.version          = '1.8.7.1'
  s.summary          = 'NoPayWeChatSDK版本与官方版本同步'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/LazyJiu/NoPayWeChatSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'LazyJiu' => '0x170818@gmail.com' }
  s.source           = { :git => 'https://github.com/LazyJiu/NoPayWeChatSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'NoPayWeChatSDK/*.h'
  s.vendored_libraries = 'NoPayWeChatSDK/libWeChatSDK.a'
  # s.resource_bundles = {
  #   'BUAdSDKMM' => ['BUAdSDKMM/Assets/*.png']
  # }
  s.libraries = "z", "c++", "xml2","resolv",'sqlite3'
  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit','WebKit','CoreMotion','SystemConfiguration','CoreLocation','CoreTelephony','CoreServices','CoreMedia','Accelerate','CFNetwork', 'CoreGraphics', 'Security'
  # s.dependency 'AFNetworking', '~> 2.3'
end
