Pod::Spec.new do |s|
    s.name             = "WJCacheAPI"
    s.version          = '1.0.2'
    s.summary          = "缓存API."

    s.description      = <<-DESC
        iOS数据缓存API
    DESC

    s.homepage         = "https://git.coding.net/halayun"

    s.license          = { :type => "MIT", :file => "LICENSE" }

    s.author           = { "吴云海" => "halayun@qq.com" }

    s.source           = { :git => "http://gitlab.jucaicat.net/iOS-Framework/WJCache-API.git", :tag => "#{s.version}" }

    s.platform     = :ios, "7.0"
    s.requires_arc = true

    s.exclude_files = "Example"

    s.frameworks = 'UIKit', 'Foundation'

    s.source_files = 'Classes/*'

    s.dependency 'WJCommon/Core'
    s.dependency 'WJLoggingAPI'

end
