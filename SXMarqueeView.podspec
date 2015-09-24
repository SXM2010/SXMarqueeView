#
# Be sure to run `pod lib lint podTestLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "SXMarqueeView"
  s.version          = "1.0.0"
  s.summary          = "A marquee view used on iOS."

  s.description      = <<-DESC
                       DESC

  s.homepage         = "https://github.com/SXM2010/SXMarqueeView"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "SXM2010" => "492105881@qq.com" }
  s.source           = { :git => "https://github.com/SXM2010/SXMarqueeView.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/NAME'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'SXMarqueeView/*'
  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'

  # s.public_header_files = 'Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit','Foundation','CoreGraphics'
end
