
Pod::Spec.new do |s|

  s.name         = "WJLoggingAPI"
  s.version      = "1.0"
  s.summary      = "日志API."

  s.homepage     = "https://git.coding.net/halayun"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "吴云海" => "halayun@qq.com" }

  s.platform     = :ios, "5.0"

  s.source       = { :git => "http://gitlab.jucaicat.net/iOS-Framework/WJLogging-API.git", :tag => "#{s.version}" }



  s.source_files  = "Classes/*.{h,m}"
  s.exclude_files = "Example"

  s.public_header_files = "Classes/*.h"

  s.frameworks = "Foundation", "UIKit"

  s.requires_arc = true

end
