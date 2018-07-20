Pod::Spec.new do |s|
  s.name         = "WJWeChatSDK"
  s.version      = "1.8.0"
  s.summary      = "微信官方SDK(1.8.0)"
  s.description  = <<-DESC
                   微信官方SDK(1.8.0)
                   DESC
  s.homepage     = "http://gitlab.jucaicat.net/iOS-Framework/WJWeChatSDK"
  s.license      = "MIT"
  s.author             = { "wuyunhai" => "wuyunhai@jucaicat.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "http://gitlab.jucaicat.net/iOS-Framework/WJWeChatSDK.git", :tag => "#{s.version}" }
  s.source_files  = "OpenSDK/*.{h,m}"
  s.public_header_files = "OpenSDK/*.h"
  s.frameworks = "Foundation", "UIKit", "SystemConfiguration", "Security", "CoreTelephony", "CFNetwork"
  s.libraries = "z", "sqlite3.0", "c++"
  s.requires_arc = true
  s.vendored_libraries = "OpenSDK/libWeChatSDK.a"
end