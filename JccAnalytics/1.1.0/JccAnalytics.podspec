Pod::Spec.new do |s|
s.name             = "JccAnalytics"
s.version          = '1.1.0'
s.summary          = "聚财猫事件统计库."

s.description      = <<-DESC
    聚财猫事件统计库
DESC

s.homepage         = "https://git.coding.net/halayun"

s.license          = { :type => "MIT", :file => "LICENSE" }

s.author           = { "吴云海" => "halayun@qq.com" }

s.source           = { :git => "http://gitlab.jucaicat.net/iOS-Framework/JccAnalytics.git", :tag => "#{s.version}" }

s.platform     = :ios, "7.0"
s.requires_arc = true

s.exclude_files = "Example"

s.frameworks = 'UIKit', 'Foundation', 'AdSupport'

s.source_files = 'Classes/*'

s.dependency 'WJCommon/Core'
s.dependency 'WJLoggingAPI'
s.dependency 'WJHttpEngineAPI'

end
