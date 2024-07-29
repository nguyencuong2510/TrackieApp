#
#  Be sure to run `pod spec lint TrackingApp.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.platform     = :ios
  spec.name         = "TrackingApp"
  spec.ios.deployment_target = '13.0'
  spec.version      = "0.1.4"
  spec.summary      = "A short description of TrackingApp."
  
  spec.description  = "this is desc"

  spec.homepage     = "https://github.com/nguyencuong2510/TrackieApp"

 spec.license      = { :type => "MIT", :file => "LICENSE" }


  spec.author             = { "nguyen cuong" => "cuong251095@gmail.com" }

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.source       = { :git => "https://github.com/nguyencuong2510/TrackieApp.git", :tag => "#{spec.version}" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.source_files  = "TrackingApp/**/*.{swift}"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.resource_bundles = {'TrackingApp' => ['TrackingApp/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}'] }


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.requires_arc = true
  spec.framework = "UIKit"
  spec.dependency 'MBProgressHUD', '~> 1.1.0'
  
  spec.swift_version = "5.0"

end
