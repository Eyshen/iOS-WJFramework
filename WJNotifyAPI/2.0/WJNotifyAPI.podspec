Pod::Spec.new do |s|
    s.name             = "WJNotifyAPI"
    s.version          = '2.0'
    s.summary          = "通知API."

    s.description      = <<-DESC
        iOS通知处理API
    DESC

    s.homepage         = "https://git.coding.net/halayun"

    s.license          = { :type => "MIT", :file => "LICENSE" }

    s.author           = { "吴云海" => "halayun@qq.com" }

    s.source           = { :git => "http://gitlab.jucaicat.net/iOS-Framework/WJNotify-API.git", :tag => "#{s.version}" }

    s.platform     = :ios, "7.0"
    s.requires_arc = true

    s.exclude_files = "Example"

    s.frameworks = 'UIKit', 'Foundation'

    s.source_files = 'Classes/*'

    s.dependency 'WJCommon/Core'
    s.dependency 'WJLoggingAPI'
    s.dependency 'WJConfig'

end
