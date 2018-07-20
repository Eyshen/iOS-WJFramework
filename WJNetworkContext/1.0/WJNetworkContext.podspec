
Pod::Spec.new do |s|


s.name         = "WJNetworkContext"
s.version      = "1.0"
s.summary      = "网络环境工具"


s.description  = <<-DESC
    基于对Reachability第三方类库封装.
DESC

s.homepage     = "https://git.coding.net/halayun"


s.license      = { :type => "MIT", :file => "LICENSE" }

s.author             = { "吴云海" => "halayun@qq.com" }

s.platform     = :ios, '6.0'

s.source       = { :git => "http://gitlab.jucaicat.net/iOS-Framework/WJNetworkContext.git", :tag => "#{s.version}" }


s.source_files  = "Classes", "Classes/*"
s.exclude_files = "Example"

s.public_header_files = "Classes/*.h"


s.framework  = "Foundation"


s.requires_arc = true

s.dependency "Reachability", "3.2"
s.dependency "WJCommon/Core"

end
