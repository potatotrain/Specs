#
# Be sure to run `pod lib lint CasePaths.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
   
Pod::Spec.new do |s|
  s.name                  = 'CasePaths'
  s.version               = '0.8.0'
  s.summary               = 'Case paths bring the power and ergonomics of key paths to enums!'

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description           = 'Case paths bring the power and ergonomics of key paths to enums!'

  s.homepage              = 'https://github.com/pointfreeco/swift-case-paths'
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author                = { 'Point-Free' => 'support@pointfree.co' }
  s.source                = { :git => 'https://github.com/pointfreeco/swift-case-paths.git', :tag => s.version.to_s }
  
  s.swift_version         = '5.5'
  s.ios.deployment_target = '11.0'

  s.source_files          = 'Sources/CasePaths/**/*.swift'