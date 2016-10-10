#
#  Be sure to run `pod spec lint Feature.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "GreenFeature"
  s.version      = "0.0.2"
  s.summary      = "Feature is good."
  s.description  = "Test feature that is distributed as a pod."
  s.homepage     = "https://github.com/daher-alfawares/core-green-feature"
  s.license      = { :type => "Apache 2.0", :file => "LICENSE" }
  s.author             = { "Daher Alfawares" => "daher.alfawares@live.com" }
  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/daher-alfawares/core-green-feature.git", :tag => "#{s.version}" }
  s.source_files  = "GreenFeature/**/*.{swift}"
  s.exclude_files = "Classes/Exclude"
  s.resources = "GreenFeature/*.{png,jpeg,jpg,storyboard,xib}"
  s.dependency "Protocol", "~> 0.0.5"

end
