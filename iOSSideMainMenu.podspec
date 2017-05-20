#
# Be sure to run `pod lib lint iOSSideMainMenu.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'iOSSideMainMenu'
  s.version          = '0.1.0'
  s.summary          = 'A Main Menu that slides out from the side..'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
A Main Menu that slides out from the side. Install library into project, never have to write this generic code of menu again!
                       DESC

  s.homepage         = 'https://github.com/juanmorillios/iOSSideMainMenu'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'juanmorillios' => 'juanmorillios@gmail.com' }
  s.source           = { :git => 'https://github.com/juanmorillios/iOSSideMainMenu.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/juanmorillios'

  s.ios.deployment_target = '10.0'

  s.source_files = 'iOSSideMainMenu/Classes/**/*'
  
  # s.resource_bundles = {
  #   'iOSSideMainMenu' => ['iOSSideMainMenu/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
