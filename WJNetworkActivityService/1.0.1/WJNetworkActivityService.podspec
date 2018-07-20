Pod::Spec.new do |s|

s.name         = "WJNetworkActivityService"
s.version      = "1.0.1"
s.summary      = "网络活跃控制服务工具类."

s.homepage     = "https://git.coding.net/halayun"

s.license      = { :type => "MIT", :file => "LICENSE" }

s.author             = { "吴云海" => "halayun@qq.com" }

s.platform     = :ios, "6.0"

s.source       = { :git => "http://gitlab.jucaicat.net/iOS-Framework/WJNetworkActivityService.git", :tag => "#{s.version}" }

s.source_files  = "Classes/*"

s.exclude_files = "Example","Example/*"

s.public_header_files = "Classes/*.h"

s.frameworks = "UIKit", "Foundation"

s.requires_arc = true

s.dependency "WJCommon/Core"

end
