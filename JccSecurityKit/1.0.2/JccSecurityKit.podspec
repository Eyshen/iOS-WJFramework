Pod::Spec.new do |s|

s.name             = "JccSecurityKit"
s.version          = "1.0.2"
s.summary          = "聚财猫安全库."


s.homepage         = "https://git.coding.net/halayun"


s.license      = { :type => "MIT", :file => "LICENSE" }

s.author       = { "吴云海" => "halayun@qq.com" }

s.platform     = :ios, "5.0"

s.source       = { :git => "http://gitlab.jucaicat.net/iOS-Framework/JccSecurityKit.git", :tag => "#{s.version}" }

s.exclude_files = "Example"


s.frameworks = "Foundation", "UIKit"

s.requires_arc = true

s.source_files = 'Classes/*.{h,m}'

s.public_header_files = 'Classes/*.h'

s.dependency 'WJCommon/Core'

s.dependency 'WJCommon/Utils'

end
