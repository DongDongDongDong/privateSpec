#
# Be sure to run `pod lib lint AutomaticTestLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AutomaticTestLib'
  s.version          = '1.0.5'
  s.summary          = 'AutomaticTestLib.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and tso the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
A short description of A short description
DESC

  s.homepage         = 'https://github.com/DongDongDongDong/AutomaticTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wei' => '641462576@qq.com' }
  s.source           = { :git => 'https://github.com/DongDongDongDong/AutomaticTest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'AutomaticTestLib/Classes/**/*.h'
 s.vendored_frameworks = 'AutomaticTestLib/Products/**/*.framework'
  # s.resource_bundles = {
  #   'AutomaticTestLib' => ['AutomaticTestLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
