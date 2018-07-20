
Pod::Spec.new do |s|
    s.name             = "WJPullRefreshViewAPI"
    s.version          = '1.0'
    s.summary          = "上拉，下拉刷新视图api."

    s.description      = <<-DESC
        视图控制器上拉、下拉刷新控件api
    DESC

    s.homepage         = "https://git.coding.net/halayun"

    s.license          = { :type => "MIT", :file => "LICENSE" }

    s.author           = { "吴云海" => "halayun@qq.com" }

    s.source           = { :git => "http://gitlab.jucaicat.net/iOS-Framework/WJPullRefreshViewAPI.git", :tag => "#{s.version}" }

    s.platform     = :ios, "5.0"
    s.requires_arc = true

    s.exclude_files = "Example"

    s.frameworks = 'UIKit', 'Foundation'

    s.source_files = 'Classes/*'
    s.public_header_files = 'Classes/*.h'

end
