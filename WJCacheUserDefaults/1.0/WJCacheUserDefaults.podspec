Pod::Spec.new do |s|
    s.name             = "WJCacheUserDefaults"
    s.version          = '1.0'
    s.summary          = "NSUserDefaults 缓存."

    s.description      = <<-DESC
        iOS NSUserDefaults 数据缓存
    DESC

    s.homepage         = "https://git.coding.net/halayun"

    s.license          = { :type => "MIT", :file => "LICENSE" }

    s.author           = { "吴云海" => "halayun@qq.com" }

    s.source           = { :git => "http://gitlab.jucaicat.net/iOS-Framework/WJCache-UserDefaults.git", :tag => "#{s.version}" }

    s.platform     = :ios, "7.0"
    s.requires_arc = true

    s.exclude_files = "Example"

    s.frameworks = 'UIKit', 'Foundation'

    s.source_files = 'Classes/*'

    s.dependency 'WJCacheAPI'

end
