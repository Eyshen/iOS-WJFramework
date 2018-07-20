Pod::Spec.new do |s|


s.name         = "WJHttpEngineAF"
s.version      = "1.0.6"
s.summary      = "HTTP engine AFNetworking实现."

s.description  = <<-DESC
    AFNetworking实现.
DESC

s.homepage     = "https://git.coding.net/halayun"

s.license      = { :type => "MIT", :file => "LICENSE" }

s.author       = { "吴云海" => "halayun@qq.com" }

s.platform     = :ios, "7.0"

s.source       = { :git => "http://gitlab.jucaicat.net/iOS-Framework/WJHttpEngine-AF.git", :tag => "#{s.version}" }

s.source_files  = "Classes/*.{h,m}"
s.exclude_files = "Example","Example/*"

s.frameworks = "Foundation", "UIKit"

s.requires_arc = true

s.dependency "WJCommon/Core"
s.dependency "WJCommon/Utils"
s.dependency "AFNetworking/NSURLSession", '3.1.0'
s.dependency "WJHttpEngineAPI"
s.dependency "WJLoggingAPI"

end


