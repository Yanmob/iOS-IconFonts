Pod::Spec.new do |s|
  s.name         = "iOS-IconFonts"
  s.version      = "0.0.1"
  s.summary      = "FontAwesome and Entypo ready for your iOS project."
  s.homepage     = "https://github.com/BendingSpoons/iOS-IconFonts"
  s.author       = { "Luca Querella" => "lq@bendingspoons.dk" }
  s.source       = { :git => "https://github.com/BendingSpoons/iOS-IconFonts.git", :tag => "0.0.1" }
  s.platform     = :ios, '6.0'
  s.source_files = '*.{h,m}'
  s.exclude_files = 'Demo'
  s.resources = "Resources/*.ttf"
  s.frameworks = 'UIKit', 'Foundation'
  s.requires_arc = true
end
