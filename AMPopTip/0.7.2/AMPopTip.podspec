Pod::Spec.new do |s|
  s.name         = "AMPopTip"
  s.version      = "0.7.2"
  s.summary      = "Animated popover, great for subtle UI tips and onboarding."

  s.description  = <<-DESC
                    Animated popover that pops out of a frame. You can specify the
                    direction of the popover and the arrow that points to its origin.
                    Color, border radius and font can be easily customized.
                    This popover can be used to leave subtle hints about your UI and
                    provide fun looking onboarding popups.
                   DESC
  s.homepage     = "https://github.com/noughts/AMPopTip"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Andrea Mazzini" => "andrea.mazzini@gmail.com" }
  s.source       = { :git => "https://github.com/noughts/AMPopTip.git", :tag => s.version.to_s }
  s.platform     = :ios, '7.0'
  s.source_files = 'AMPopTip', '*.{h,m}'
  s.requires_arc = true
  s.social_media_url = 'https://twitter.com/theandreamazz'
end
