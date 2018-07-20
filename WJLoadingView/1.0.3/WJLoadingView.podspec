Pod::Spec.new do |s|
    s.name             = "WJLoadingView"
    s.version          = '1.0.3'
    s.summary          = "视图控制器加载视图."

    s.description      = <<-DESC
        视图控制器数据加载视图
    DESC

    s.homepage         = "https://git.coding.net/halayun"

    s.license          = { :type => "MIT", :file => "LICENSE" }

    s.author           = { "吴云海" => "halayun@qq.com" }

    s.source           = { :git => "http://gitlab.jucaicat.net/iOS-Framework/WJLoadingView.git", :tag => "#{s.version}" }

    s.platform     = :ios, "6.0"
    s.requires_arc = true

    s.exclude_files = "Example"

    s.frameworks = 'UIKit', 'Foundation'

    s.subspec 'API' do |sapi|
        sapi.source_files = 'Classes/API/*'
        sapi.public_header_files = 'Classes/API/*.h'
    end

    s.subspec 'Impl' do |simpl|
        simpl.source_files = 'Classes/Impl/*'
        simpl.public_header_files = 'Classes/Impl/*.h'

        simpl.dependency 'WJLoadingView/API'
        simpl.dependency 'WJCommon/UI'
        simpl.dependency 'WJLoggingAPI'
    end

end
