#
#  Be sure to run `pod spec lint BecomeSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
##  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "ZyAlamofireSDK"
  spec.version      = "5.5.0"
  spec.summary      = "Elegant HTTP Networking in Swift"

  # This description is used to generate tags and improve search results.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  spec.description  = <<-DESC
  Elegant HTTP Networking in Swift
                   DESC

  spec.homepage     = "https://github.com/Alamofire/Alamofire"
  spec.license      = { :type => "Copyright", :text => "Copyright by Alamofire" }

  spec.author             = "Alamofire"

  spec.platform     = :ios, "12.0"

  spec.source       = { :git => "https://github.com/Alamofire/Alamofire.git", :tag => "#{spec.version}" }

  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"

  spec.requires_arc = true

  spec.vendored_frameworks = "Alamofire.framework"

end
