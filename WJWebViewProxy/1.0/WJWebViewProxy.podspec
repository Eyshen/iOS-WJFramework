Pod::Spec.new do |s|
    s.name             = "WJWebViewProxy"
    s.version          = '1.0'
    s.summary          = "A standalone iOS & OSX class for intercepting and proxying HTTP requests (e.g. from a Web View)"

    s.description      = <<-DESC
        WebViewProxy私有维护版本
    DESC

    s.homepage         = "http://gitlab.jucaicat.net/iOS-Framework/WJWebViewProxy"

    s.license          = { :type => "MIT", :file => "LICENSE" }

    s.author           = { 'marcuswestin' => 'marcus.westin@gmail.com' }

    s.source           = { :git => "http://gitlab.jucaicat.net/iOS-Framework/WJWebViewProxy.git", :tag => "#{s.version}" }

    s.platforms = { :ios => "5.0", :osx => "10.9.4" }
    s.requires_arc = true

    s.exclude_files = "Example"

    s.ios.source_files = 'Classes/*.{h,m}'
    s.osx.source_files = 'Classes/*.{h,m}'
    

    s.ios.frameworks = 'UIKit'
    s.osx.frameworks = 'WebKit'

    s.ios.dependency "WJLoggingAPI"

end
