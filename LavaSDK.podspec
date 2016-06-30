Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "LavaSDK"
s.summary = "LavaSDK for Sports"
s.requires_arc = true
s.version = "0.19.0"
s.license = { :type => "MIT", :file => "LICENSE" }
s.author = { "sharath" => "sharath@codecraft.co.in" }
s.homepage = "http://codecraft.co.in"
s.source = { :git => "https://github.com/sharathshenoy/LSDK.git", :tag => "0.19.0"}
s.source_files = 'LavaSDK.framework/**/*.h'
s.public_header_files = ["LavaSDK.framework/**.h", "LavaSDK.framework/**.swift"]
s.dependency 'XMPPFramework'
s.dependency 'Alamofire'
s.dependency 'AlamofireObjectMapper'
s.dependency 'ObjectMapper'
s.dependency 'XCGLogger'
s.dependency 'ReachabilitySwift'
s.dependency 'AlamofireImage'

end
