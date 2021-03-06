#
# Be sure to run `pod lib lint YHJTagList.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "MRJTagList"
  s.version          = "0.2.0.7"
  s.summary          = "可设置多标签，单个标签选择."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
多个标签，单个变迁选择器，方便选择使用，
回调方法设置选择的值
                       DESC

  s.homepage         = "https://github.com/mrjlovetian/YHJTagList"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "余洪江" => "mrjlovetian@gmail.com" }
  s.source           = { :git => "https://github.com/mrjlovetian/YHJTagList.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
#s.resource_bundles = {
#   'MRJTagList' => ['Pod/Assets/*.png']
# }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
