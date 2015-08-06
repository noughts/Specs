#
# Be sure to run `pod lib lint NNBadgeView.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "NNBadgeView"
  s.version          = "1.0.1"
  s.summary          = "hoge"
  s.description      = <<-DESC
                       fuga
                       DESC
  s.homepage         = "https://github.com/noughts/NNBadgeView"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "koichi yamamoto" => "koichi@dividual.jp" }
  s.source           = { :git => "https://github.com/noughts/NNBadgeView.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/noughts'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'NNBadgeView' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'Masonry'
end
