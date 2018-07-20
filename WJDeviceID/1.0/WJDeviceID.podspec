Pod::Spec.new do |s|
    s.name             = "WJDeviceID"
    s.version          = '1.0'
    s.summary          = "模拟设备id."

    s.description      = <<-DESC
        设备id，由于ios不让获取设备id，所以基于keychain模拟一个设备id
    DESC

    s.homepage         = "https://git.coding.net/halayun"

    s.license          = { :type => "MIT", :file => "LICENSE" }

    s.author           = { "吴云海" => "halayun@qq.com" }

    s.source           = { :git => "http://gitlab.jucaicat.net/iOS-Framework/WJDeviceID.git", :tag => "#{s.version}" }

    s.platform     = :ios, "7.0"
    s.requires_arc = true

    s.exclude_files = "Example"

    s.frameworks = 'UIKit', 'Foundation'

    s.source_files = 'Classes/*'

    s.dependency 'WJCacheAPI'
    s.dependency 'WJLoggingAPI'

end
