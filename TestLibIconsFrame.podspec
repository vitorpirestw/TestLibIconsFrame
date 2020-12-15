#
#  Be sure to run `pod spec lint TestLibIconsFrame.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "TestLibIconsFrame"
  spec.version      = "1.2"
  spec.summary      = "A short description of TestLibIconsFrame."
  spec.description  = <<-DESC
                    Just testing...
                   DESC

  spec.homepage     = "http://EXAMPLE/TestLibIconsFrame"
  spec.license      = "MIT"
  spec.author             = { "Vitor Pires" => "vitor.pires@thoughtworks.com" }
  spec.source       = { :git => "https://github.com/vitorpirestw/TestLibIconsFrame.git", :tag => spec.version }
  spec.source_files  = 'TestLibIconsFrame/*.{h,m,swift}'
  spec.exclude_files = "Classes/Exclude"
  spec.swift_version = '5.0'
  spec.platform      = :ios, '10.0'
end
