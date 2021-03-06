#
# Be sure to run `pod lib lint Observable-Swift4.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Observable-Swift4'
  s.module_name = 'Observable'
  s.version          = '0.7.1'
  s.summary          = 'A short description of Observable-Swift4. Before change, after change.'
  s.swift_version = '4.0'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Observable, afterchange, before change. Forked from https://github.com/slazyk/Observable-Swift.
                       DESC

  s.homepage         = 'https://github.com/dulingkang/Observable-Swift'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'dulingkang@163.com' => 'dulingkang@163.com' }
  s.source           = { :git => 'https://github.com/dulingkang/Observable-Swift.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'Observable-Swift4/**/*'
  
  # s.resource_bundles = {
  #   'Observable-Swift4' => ['Observable-Swift4/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
