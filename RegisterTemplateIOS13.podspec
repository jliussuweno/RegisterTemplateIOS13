#
# Be sure to run `pod lib lint RegisterTemplateIOS13.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RegisterTemplateIOS13'
  s.version          = '0.1.0'
  s.summary          = 'A Register Template for IOS13.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  A Register Template for IOS13.
                       DESC

  s.homepage         = 'https://github.com/jliussuweno/RegisterTemplateIOS13'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jliussuweno' => 'jliuss@live.com' }
  s.source           = { :git => 'https://github.com/jliussuweno/RegisterTemplateIOS13.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'

#  s.source_files = 'Classes/**/*'
  
  s.source_files = 'Classes/**/*.{h,m}'
  s.resources = 'Classes/**/*.{xcassets,json,storyboard,xib,xcdatamodeld}'
  
  
  # s.resource_bundles = {
  #   'RegisterTemplateIOS13' => ['RegisterTemplateIOS13/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
