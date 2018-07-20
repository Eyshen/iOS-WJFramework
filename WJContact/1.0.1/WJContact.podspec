Pod::Spec.new do |s|
    s.name             = "WJContact"
    s.version          = '1.0.1'
    s.summary          = "通讯录"

    s.description      = <<-DESC
        通讯录工具
    DESC

    s.homepage         = "https://git.coding.net/halayun"

    s.license          = { :type => "MIT", :file => "LICENSE" }

    s.author           = { "吴云海" => "halayun@qq.com" }

    s.source           = { :git => "http://gitlab.jucaicat.net/iOS-Framework/WJContact.git", :tag => "#{s.version}" }

    s.platform     = :ios, "7.0"
    s.requires_arc = true

    s.exclude_files = "Example"

    s.frameworks = 'UIKit', 'Foundation', 'AddressBook'
    s.weak_frameworks = 'Contacts'

    s.source_files = 'Classes/*'

    s.dependency 'WJCommon/Core'
    s.dependency 'WJCommon/Utils'
    s.dependency 'WJLoggingAPI'

end
