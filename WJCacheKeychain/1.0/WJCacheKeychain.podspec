Pod::Spec.new do |s|
    s.name             = "WJCacheKeychain"
    s.version          = '1.0'
    s.summary          = "Keychain缓存."

    s.description      = <<-DESC
        iOS keychain数据缓存
    DESC

    s.homepage         = "https://git.coding.net/halayun"

    s.license          = { :type => "MIT", :file => "LICENSE" }

    s.author           = { "吴云海" => "halayun@qq.com" }

    s.source           = { :git => "http://gitlab.jucaicat.net/iOS-Framework/WJCache-Keychain.git", :tag => "#{s.version}" }

    s.platform     = :ios, "7.0"
    s.requires_arc = true

    s.exclude_files = "Example"

    s.frameworks = 'UIKit', 'Foundation'

    s.source_files = 'Classes/*'

    s.dependency 'WJCacheAPI'
    s.dependency 'UICKeyChainStore', '2.1.0'

end
