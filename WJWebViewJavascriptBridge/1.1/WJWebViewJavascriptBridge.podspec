Pod::Spec.new do |s|
    s.name             = "WJWebViewJavascriptBridge"
    s.version          = '1.1'
    s.summary          = "An iOS/OSX bridge for sending messages between Obj-C and JavaScript in UIWebViews/WebViews."

    s.description      = <<-DESC
        iOS与h5互调组件 对WebViewJavascriptBridge做了一些修改
    DESC

    s.homepage         = "http://gitlab.jucaicat.net/iOS-Framework/WJWebViewJavascriptBridge"

    s.license          = { :type => "MIT", :file => "LICENSE" }

    s.author           = { 'marcuswestin' => 'marcus.westin@gmail.com' }

    s.source           = { :git => "http://gitlab.jucaicat.net/iOS-Framework/WJWebViewJavascriptBridge.git", :tag => "#{s.version}" }

    s.platforms = { :ios => "5.0", :osx => "" }
    s.requires_arc = true

    s.exclude_files = "Example"

    s.resources = 'Classes/wjjsbridge.js'

    s.ios.source_files = 'Classes/*.{h,m}'
    s.osx.source_files = 'Classes/*.{h,m}'
    

    s.ios.frameworks = 'UIKit'
    s.osx.frameworks = 'WebKit'

    s.ios.dependency "WJLoggingAPI"

end
