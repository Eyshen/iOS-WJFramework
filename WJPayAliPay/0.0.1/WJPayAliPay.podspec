
Pod::Spec.new do |s|


s.name         = "WJPayAliPay"
s.version      = "0.0.1"
s.summary      = "支付宝支付实现."

s.description  = <<-DESC
    支付宝支付实现,对支付宝官方SDK封装
DESC

s.homepage     = "https://git.coding.net/halayun"


s.license      = { :type => "MIT", :file => "LICENSE" }

s.author             = { "吴云海" => "halayun@qq.com" }


s.platform     = :ios, "7.0"

s.source       = { :git => "http://gitlab.jucaicat.net/iOS-Framework/WJPay-AliPay.git", :tag => "#{s.version}" }

s.source_files  = "Classes/*.{h,m}"

s.exclude_files = "Example"

s.public_header_files = "Classes/*.h"

s.frameworks = "Foundation", "UIKit"

s.requires_arc = true

s.dependency "WJCommon/Core"
s.dependency "WJCommon/Utils"
s.dependency "WJPayAPI"
s.dependency "WJAliPaySDK", "1.0"

end

