#
# Be sure to run `pod lib lint IPFSImageClient.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'IPFSImageClient'
  s.version          = '0.1.0'
  s.summary          = 'A short description of IPFSImageClient.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/447690182@qq.com/IPFSImageClient'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '447690182@qq.com' => '447690182@qq.com' }
  s.source           = { :git => 'https://github.com/TheCodeor/IPFSImageClient.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  
  s.ios.deployment_target = '12.0'

  s.source_files = 'IPFSImageClient/Classes/**/*'
  s.ios.vendored_frameworks = 'IPFSImageClient/Vendors/*.framework' # 依赖的第三方/自己的framework

  # s.resource_bundles = {
  #   'IPFSImageClient' => ['IPFSImageClient/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
