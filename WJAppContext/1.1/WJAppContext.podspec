Pod::Spec.new do |s|

s.name             = "WJAppContext"
s.version          = "1.1"
s.summary          = "应用程序上下文环境."


s.homepage         = "https://git.coding.net/halayun"


s.license      = { :type => "MIT", :file => "LICENSE" }

s.author       = { "吴云海" => "halayun@qq.com" }

s.platform     = :ios, "6.0"

s.source       = { :git => "http://gitlab.jucaicat.net/iOS-Framework/WJAppContext.git", :tag => "#{s.version}" }

s.exclude_files = "Example"


s.frameworks = "Foundation", "UIKit"

s.requires_arc = true

s.subspec 'Core' do |core|
    core.source_files = 'Classes/*.{h,m}'
    core.public_header_files = 'Classes/*.h'
    core.dependency 'WJCommon/Core'
    core.dependency 'WJCommon/Utils'
end

s.subspec 'Session' do |session|
    session.source_files = 'Classes/Session/*.{h,m}'
    session.public_header_files = 'Classes/Session/*.h'
    session.dependency 'WJCacheAPI'
    session.dependency 'WJCommon/Core'
    session.dependency 'WJCommon/Utils'
    session.dependency 'WJAppContext/Core'
end

end
