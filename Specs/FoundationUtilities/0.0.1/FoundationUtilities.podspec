#
# Be sure to run `pod lib lint FoundationUtilities.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FoundationUtilities'
  s.version          = '0.0.1'
  s.author           = { 'ryuichi' => 'loyd.ryut@gmail.com' }
  s.license          = { :type => 'GPL', :file => 'LICENSE' }
  s.homepage         = "https://github.com/RyuichiTanimoto/#{s.name}"
  s.source           = { :git => "#{s.homepage}.git", :tag => s.version.to_s }
  s.summary          = 'A collection of extensions in Foundation.'

  s.ios.deployment_target = '8.0'

  s.dependency 'swift-utilities', '~> 0.1.0'
  s.requires_arc     = true # default value
  s.frameworks       = 'Foundation'
  s.xcconfig         = { :SWIFT_VERSION => '3.0' }

  s.source_files     = "#{s.name}/Classes/**/*"
end
