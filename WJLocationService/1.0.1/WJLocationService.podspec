
Pod::Spec.new do |s|

s.name         = "WJLocationService"
s.version      = "1.0.1"
s.summary      = "位置服务工具类."

s.description  = <<-DESC
位置服务封装，在位置更新后会有通知发出，反向编码完成也有通知发出
DESC

s.homepage     = "https://git.coding.net/halayun"

s.license      = { :type => "MIT", :file => "LICENSE" }

s.author             = { "吴云海" => "halayun@qq.com" }

s.platform     = :ios, "5.0"

s.source       = { :git => "http://gitlab.jucaicat.net/iOS-Framework/WJLocationService.git", :tag => "#{s.version}" }

s.source_files  = "Classes/*"

s.exclude_files = "Example"

s.public_header_files = "Classes/*.h"

s.frameworks = "CoreLocation", "Foundation"

s.requires_arc = true

s.dependency "WJJSON"
s.dependency "WJCommon/Core"

end
