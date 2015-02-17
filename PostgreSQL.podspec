#
# Be sure to run `pod lib lint PostgreSQL.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PostgreSQL'
  s.version          = '0.1.0'
  s.summary          = 'Native PostgreSQL driver for the Swift programming language'
  s.homepage         = 'https://github.com/romanroibu/PostgreSQL.swift.git'
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { 'Roman Roibu' => 'roman.roibu@gmail.com' }
  s.source           = { :git => 'https://github.com/romanroibu/PostgreSQL.swift.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/romanroibu'

  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.9'

  s.source_files = 'Source/*.swift'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  # s.dependency '', '~> '

  s.requires_arc = true
end
