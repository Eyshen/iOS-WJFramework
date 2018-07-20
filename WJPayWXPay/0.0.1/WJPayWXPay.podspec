
Pod::Spec.new do |s|


s.name         = "WJPayWXPay"
s.version      = "0.0.1"
s.summary      = "微信支付实现."

s.description  = <<-DESC
    微信支付实现,对微信官方SDK封装
DESC

s.homepage     = "https://git.coding.net/halayun"


s.license      = { :type => "MIT", :file => "LICENSE" }

s.author             = { "吴云海" => "halayun@qq.com" }


s.platform     = :ios, '7.0'

s.source       = { :git => "http://gitlab.jucaicat.net/iOS-Framework/WJPay-WXPay.git", :tag => "#{s.version}" }

s.source_files  = "Classes/*.{h,m}"

s.exclude_files = "Example"

s.frameworks = "Foundation", "UIKit"

s.requires_arc = true

s.dependency "WJCommon/Core"
s.dependency "WJCommon/Utils"
s.dependency "WJPayAPI"
s.dependency "WJWeChatSDK", "1.8.0"

end
