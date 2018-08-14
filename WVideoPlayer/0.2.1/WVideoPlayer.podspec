#
# Be sure to run `pod lib lint WVideoPlayer.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WVideoPlayer'
  s.version          = '0.2.1'
  s.summary          = 'iOS avplayer 视频框架的一个封装，能够实现在线和本地视频，音频播放，可以修改的播放控制界面。'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
iOS avplayer 视频框架的一个封装，能够实现在线和本地视频，音频播放，可以修改的播放控制界面。   
DESC

  s.homepage         = 'https://github.com/zzttwzq/WVideoPlayer'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zzttwzq' => '1076976262@qq.com' }
  s.source           = { :git => 'https://github.com/zzttwzq/WVideoPlayer.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'WVideoPlayer/Classes/**/*'

  s.resources = ["WVideoPlayer/Assets/*.png"]
  
  # s.resource_bundles = {
  #  'WVideoPlayer' => ['WVideoPlayer/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'WExpandLibrary'
end
