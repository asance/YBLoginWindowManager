#
#  Be sure to run `pod spec lint YBLoginWindowManager.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

s.name         = "YBLoginWindowManager"
s.version      = "1.0.1"
s.summary      = "login window manager for ubank project."

s.description  = <<-DESC
It is login window manager settings for ubank project. written by Object-C.
DESC

s.homepage     = "https://github.com/asance/YBLoginWindowManager"
s.license      = "MIT"
s.author             = { "asance" => "lidongwc@126.com" }

s.platform     = :ios
s.ios.deployment_target = "8.0"
s.source       = { :git => "https://github.com/asance/YBLoginWindowManager.git", :tag => "v#{s.version}" }
s.source_files  =  "YBLoginWindowManagerDemo/YBLoginWindowManagerDemo/YBLoginWindowManager/*.{h,m}"
s.frameworks = "UIKit", "CoreGraphics", "Foundation"
s.dependency 'YBBaseCategory', '~>1.0.1'
s.dependency 'YBBaseUI', '~>1.0.2'
s.requires_arc = true

end