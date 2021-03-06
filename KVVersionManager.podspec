#
# Be sure to run `pod lib lint KVVersionManager.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KVVersionManager'
  s.version          = '0.2.9'
  s.summary          = 'a library use for KVManager app to check update version and warning user'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  A Library that help check current version with Appstore version with both automatic and manual way
  Use with KVManager app!
                       DESC

  s.homepage         = 'https://github.com/thangpham26394/KVVersionManager'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'thangpham26394' => 'thang.pd@citigo.com.vn' }
  s.source           = { :git => 'git@github.com:anhdn-citigo/KVVersionManager.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'KVVersionManager/Classes/**/*'
  
  # s.resource_bundles = {
  #   'KVVersionManager' => ['KVVersionManager/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'iVersion'
end
