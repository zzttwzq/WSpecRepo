#
# Be sure to run `pod lib lint WNetwork.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'WNetwork'
    s.version          = '0.1.3'
    s.summary          = '网络库，封装了afn，request'

    # This description is used to generate tags and improve search results.
    #   * Think: What does it do? Why did you write it? What is the focus?
    #   * Try to keep it short, snappy and to the point.
    #   * Write the description between the DESC delimiters below.
    #   * Finally, don't worry about the indent, CocoaPods strips it!

    s.description      = <<-DESC
    网络库
    DESC

    s.homepage         = 'https://github.com/zzttwzq/WNetwork'
    # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'zzttwzq' => '1076976262@qq.com' }
    s.source           = { :git => 'https://github.com/zzttwzq/WNetwork.git', :tag => s.version.to_s }

    s.ios.deployment_target = '9.0'

    s.source_files = 'WNetwork/Classes/**/*'

    s.dependency 'AFNetworking'
end
