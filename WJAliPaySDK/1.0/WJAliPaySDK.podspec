#
#  Be sure to run `pod spec lint AliPay.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

# ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#
#  These will help people to find your library, and whilst it
#  can feel like a chore to fill in it's definitely to your advantage. The
#  summary should be tweet-length, and the description more in depth.
#

s.name         = "WJAliPaySDK"
s.version      = "1.0"
s.summary      = "支付宝 sdk"

s.description  = <<-DESC
A longer description of AliPay in Markdown format.

* Think: Why did you write this? What is the focus? What does it do?
* CocoaPods will be using this to generate tags, and improve search results.
* Try to keep it short, snappy and to the point.
* Finally, don't worry about the indent, CocoaPods strips it!
DESC

s.homepage     = "https://b.alipay.com/newIndex.htm"
# s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


# ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#
#  Licensing your code is important. See http://choosealicense.com for more info.
#  CocoaPods will detect a license file if there is a named LICENSE*
#  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
#

#s.license      = "MIT"
s.license      = { :type => "Copyright", :text => "支付宝(中国)网络技术有限公司  版权所有." }


# ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#
#  Specify the authors of the library, with email addresses. Email addresses
#  of the authors are extracted from the SCM log. E.g. $ git log. CocoaPods also
#  accepts just a name if you'd rather not provide an email address.
#
#  Specify a social_media_url where others can refer to, for example a twitter
#  profile URL.
#

s.author             = { "AliPay" => "https://www.alipay.com/" }
# Or just: s.author    = "beiliubei"
# s.authors            = { "beiliubei" => "beiliubei@gmail.com" }
# s.social_media_url   = "http://twitter.com/beiliubei"

# ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#
#  If this Pod runs only on iOS or OS X, then specify the platform and
#  the deployment target. You can optionally include the target after the platform.
#

# s.platform     = :ios
s.platform     = :ios, "5.0"

#  When using multiple platforms
# s.ios.deployment_target = "5.0"
# s.osx.deployment_target = "10.7"


# ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#
#  Specify the location from where the source should be retrieved.
#  Supports git, hg, bzr, svn and HTTP.
#

s.source       = { :git => "http://gitlab.jucaicat.net/iOS-Framework/WJAliPaySDK.git", :tag => "#{s.version}" }


# ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#
#  CocoaPods is smart about how it includes source code. For source files
#  giving a folder will include any h, m, mm, c & cpp files. For header
#  files it will include any header in the folder.
#  Not including the public_header_files will make all headers public.
#

s.vendored_frameworks = 'AlipaySDK.framework'

s.vendored_libraries = 'AliPay-Extend/libcrypto.a', 'AliPay-Extend/libssl.a'

s.public_header_files = "AlipaySDK.framework/Headers/**/*.h", "openssl/*.h"

s.subspec "AliPay-Extend" do |ae|
ae.source_files = "AliPay-Extend"
ae.subspec "Util" do |u|
u.source_files = "AliPay-Extend/Util"
end
end

s.subspec "openssl" do |ssl|
ssl.source_files = "openssl"
ssl.header_dir = "openssl"
end



# ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#
#  A list of resources included with the Pod. These are copied into the
#  target bundle with a build phase script. Anything else will be cleaned.
#  You can preserve files from being cleaned, please don't preserve
#  non-essential files like tests, examples and documentation.
#

# s.resource  = "icon.png"
s.resources = "AlipaySDK.bundle"

# s.preserve_paths = "FilesToSave", "MoreFilesToSave"


# ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#
#  Link your library with frameworks, or libraries. Libraries do not include
#  the lib prefix of their name.
#

# s.framework  = "SomeFramework"
s.frameworks = "SystemConfiguration","CoreTelephony","CoreText","QuartzCore","CoreGraphics","CFNetwork","CoreMotion"

# s.library   = "iconv"
# s.libraries = "iconv", "xml2"


# ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#
#  If your library depends on compiler flags you can set them in the xcconfig hash
#  where they will only apply to your library. If you depend on other Podspecs
#  you can include multiple dependencies to ensure it works.

s.requires_arc = true

# s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
# s.dependency "JSONKit", "~> 1.4"

end
