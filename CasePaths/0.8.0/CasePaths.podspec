#
# Be sure to run `pod lib lint CasePaths.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
   
Pod::Spec.new do |s|
  s.name = "CasePaths"
  s.version = "0.8.0"
  s.summary = "🧰 Case paths bring the power and ergonomics of key paths to enums!"

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description = <<-DESC
  Case paths bring the power and ergonomics of key paths to enums!
  DESC

  s.homepage = "https://www.pointfree.co/episodes/ep87-the-case-for-case-paths-introduction"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "Point-Free" => "support@pointfree.co" }
  
  s.ios.deployment_target = "13.0"
  s.osx.deployment_target = "10.15"
  s.watchos.deployment_target = "6.0"
  s.tvos.deployment_target = "13.0"
  s.swift_version = '5.5'

  s.source = { :git => "https://github.com/pointfreeco/swift-case-paths.git", :tag => "#{s.version}" }
  s.source_files  = "Sources/CasePaths/**/*.swift"
end