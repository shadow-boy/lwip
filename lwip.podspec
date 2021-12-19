#
# Be sure to run `pod lib lint lwip.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'lwip'
  s.version          = '1.0'
  s.summary          = 'A short description of lwip.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  nothing else
                       DESC

  s.homepage         = 'https://github.com/shadow-boy/lwip'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'shadow-boy' => 'wly1250623585@163.com' }
  s.source           = { :git => 'https://github.com/shadow-boy/lwip.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  s.requires_arc = true
  s.cocoapods_version = '>= 1.9'
  # s.module_name = "lwip"

  # s.resources = 'lwip/Classes/**/*'
  # s.source_files = 'lwip/Classes/**/*'

  s.ios.vendored_frameworks = 'lwip/Frameworks/lwip.xcframework'

  s.vendored_frameworks = 'lwip/Frameworks/lwip.xcframework'


  
end
