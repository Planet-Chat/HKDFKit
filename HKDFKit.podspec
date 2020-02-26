#
# Be sure to run `pod lib lint HKDFKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name         = "HKDFKit"
s.version      = "0.0.4"
s.summary      = "HKDFKit provides Objective-C implementations of HKDF."

s.description  = <<-DESC
HKDFKit additionally supports the TextSecure v2 protocol HKDF.
DESC

s.homepage     = "https://github.com/Planet-Chat/HKDFKit"
s.license      = {:type => 'GNU GENERAL PUBLIC LICENSE V2', :file => 'LICENSE'}
s.author             = { "Frederic Jacobs" => "github@fredericjacobs.com" }
s.social_media_url = "https://twitter.com/FredericJacobs"

s.source       = { :git => "https://github.com/FredericJacobs/HKDFKit.git", :tag => "0.0.3" }

s.source_files  = 'HKDFKit/HKDFKit/*{h,m}', 'HKDFKit/Private/*{h,m}'

s.public_header_files = 'HKDFKit/HKDFKit/*.h'
s.requires_arc = true

s.dependency 'CocoaLumberjack'
end
