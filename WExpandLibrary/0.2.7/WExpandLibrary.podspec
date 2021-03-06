#
# Be sure to run `pod lib lint WExpandLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WExpandLibrary'
  s.version          = '0.2.7'
  s.summary          = 'iOS 开发扩展库，包含定位，文件管理，模型，cell基类，扫码，设备管理，多线程'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
iOS 开发扩展库，包含定位，文件管理，模型，cell基类，扫码，设备管理，多线程，等扩展开发库.
                       DESC

  s.homepage         = 'https://github.com/zzttwzq/WExpandLibrary'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zzttwzq' => '1076976262@qq.com' }
  s.source           = { :git => 'https://github.com/zzttwzq/WExpandLibrary.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'WExpandLibrary/Classes/**/*'
  
  # s.resource_bundles = {
  #   'WExpandLibrary' => ['WExpandLibrary/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit'
  s.dependency 'WBasicLibrary'
  s.dependency 'SDWebImage'
end
