#
#  Be sure to run `pod spec lint Math.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "Math"
  s.version      = "0.0.3"
  s.summary      = "Math for Swift"
  s.description  = "A general purpose math library that handles type conversion in swift"
  s.homepage     = "https://github.com/daher-alfawares/math-swift"
  s.license      = { :type => "Apache 2.0", :file => "LICENSE" }


  s.author             = { "Daher Alfawares" => "daher.alfawares@live.com" }
  # Or just: s.author    = "Daher Alfawares"
  # s.authors            = { "Daher Alfawares" => "daher.alfawares@live.com" }
  # s.social_media_url   = "http://twitter.com/Daher Alfawares"

  s.ios.deployment_target = "10.0"
  s.osx.deployment_target = "10.10"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"

  s.source       = { :git => "https://github.com/daher-alfawares/math-swift.git", :tag => "#{s.version}" }
  s.source_files  = "Math/*.swift"

  # s.public_header_files = "Classes/**/Math.h"

end
