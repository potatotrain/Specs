#
# Be sure to run `pod lib lint MobiusCore.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name                  = 'MobiusCore'
  s.version               = '0.5.0'
  s.summary               = 'Mobius.swift forked from Spotify/Mobius.swift'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description           = 'A functional reactive framework for managing state evolution and side-effects'

  s.homepage              = 'https://github.com/spotify/Mobius.swift'
  s.license               = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.author                = { 'Matt Muehlemann' => 'mattm@honeycommb.com' }
  s.source                = { :git => 'https://github.com/spotify/Mobius.swift.git', :tag => s.version.to_s }

  s.swift_version         = '5.0'
  s.ios.deployment_target = '11.0'

  s.source_files          = 'MobiusCore/Source/**/*.swift'

  s.dependency 'CasePaths'
end
