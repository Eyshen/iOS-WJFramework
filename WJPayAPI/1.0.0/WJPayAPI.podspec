
Pod::Spec.new do |s|


s.name         = "WJPayAPI"
s.version      = "1.0.0"
s.summary      = "iOS移动支付API."

s.description  = <<-DESC
                    iOS移动支付API，让开发支付环节只需注重业务层面
                   DESC

s.homepage     = "http://gitlab.jucaicat.net/iOS-Framework/WJPay-Api"


s.license      = { :type => "MIT", :file => "LICENSE" }

s.author             = { "吴云海" => "halayun@qq.com" }


s.platform     = :ios, "5.0"

s.source       = { :git => "http://gitlab.jucaicat.net/iOS-Framework/WJPay-Api.git", :tag => "#{s.version}" }

s.source_files  = "Classes/*.{h,m}"
s.exclude_files = "Example"

s.public_header_files = "Classes/*.h"

s.frameworks = "Foundation", "UIKit"

s.requires_arc = true

s.dependency "WJCommon/Core"
s.dependency "WJCommon/Utils"
s.dependency "WJConfig"

end
