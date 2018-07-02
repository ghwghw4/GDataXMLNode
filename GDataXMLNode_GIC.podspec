#
# Be sure to run `pod lib lint GDataXMLNode.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GDataXMLNode_GIC'
  s.version          = '0.1.0'
  s.summary          = 'google的xml node的类库改成cocoapods 管理'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/ghwghw4/GDataXMLNode'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ghwghw4' => 'dagehaoshuang@163.com' }
  s.source           = { :git => 'https://github.com/ghwghw4/GDataXMLNode.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '6.0'

  s.source_files = 'GDataXMLNode/Classes/**/*'
  
  # s.resource_bundles = {
  #   'GDataXMLNode' => ['GDataXMLNode/Assets/*.png']
  # }
    s.requires_arc            = false
    s.compiler_flags          = '-ObjC'
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
    s.libraries = 'xml2'
    s.xcconfig = { 'HEADER_SEARCH_PATHS' => '${SDK_DIR}/usr/include/libxml2' }
end
