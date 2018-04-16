#
# Be sure to run `pod lib lint Analytics.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Analytics'
  s.version          = '0.3.0'
  s.summary          = 'Honeycommb Analytics platform'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This library interfaces with the Honeycommb Analytics platform.
                       DESC

  s.homepage         = 'https://github.com/potatotrain/ios_analytics'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ryan Fung' => 'ryan@honeycommb.com' }
  s.source           = { :git => 'https://github.com/potatotrain/ios_analytics.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.3'

  s.source_files = 'Analytics/Classes/**/*'
  
  # s.resource_bundles = {
  #   'Analytics' => ['Analytics/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
