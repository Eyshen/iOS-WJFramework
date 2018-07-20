Pod::Spec.new do |s|

  s.name         = "WJLoggingCocoaLumberjack"
  s.version      = "1.0.1"
  s.summary      = "基于CocoaLumberjack对 WJLogging-API实现."


  s.homepage     = "https://git.coding.net/halayun"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "吴云海" => "halayun@qq.com" }

  s.platform     = :ios, "6.0"

  s.source       = { :git => "http://gitlab.jucaicat.net/iOS-Framework/WJLogging-CocoaLumberjack.git", :tag => "#{s.version}" }

  s.source_files  = "Classes/*.{h,m}"
  s.exclude_files = "Example"

  s.public_header_files = "Classes/*.h"

  s.frameworks = "Foundation", "UIKit"

  s.requires_arc = true

  s.dependency "CocoaLumberjack", "2.2.0"
  s.dependency "WJLoggingAPI"

end
