#
# Be sure to run `pod lib lint LRHCustomPodDemo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LRHCustomPodDemo'
  s.version          = '0.1.9'
  s.summary          = 'Test LRHCustomPodDemo.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/LRH-iOS/LRHCustomPodDemo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'LRH-iOS' => 'xiandan@2dfire.com' }
  s.source           = { :git => 'https://github.com/LRH-iOS/LRHCustomPodDemo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  # 源码配置都放这里面
  
      s.subspec 'Folder' do |solder|
          solder.source_files = 'LRHCustomPodDemo/Classes/Folder/**/*'
      end
      s.subspec 'TestFol' do |testFol|
          testFol.source_files = 'LRHCustomPodDemo/Classes/TestFol/**/*'
      end
  
  
  # s.resource_bundles = {
  #   'LRHCustomPodDemo' => ['LRHCustomPodDemo/Assets/*.png']
  # }
  
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'AFNetworking'#, :inhibit_warnings => true
  s.dependency 'YYText'
  
  
  # 这一块原样拷贝即可（记得放在最后面）

end
