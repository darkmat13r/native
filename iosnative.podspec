#
# Be sure to run `pod lib lint iosnative.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'iosnative'
  s.version          = '0.1.0'
  s.summary          = 'A short description of iosnative.'
  s.homepage         = 'https://github.com/darkmat13r/iosnative'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'darkmat13r' => 'darkmat13r@gmail.com' }
  s.source           = { :git => 'https://github.com/darkmat13r/iosnative.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.swift_version  = '5.7'
  s.ios.deployment_target = '16.0'

  s.source_files = 'iosnative/Classes/**/*'
 
end
