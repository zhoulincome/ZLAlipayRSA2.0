Pod::Spec.new do |s|
  s.name         = "AliPayRSA256"
  s.version      = "1.0.0"
  s.summary      = "2017.3.13  v15.3.3最新sdk"
  s.homepage     = "https://github.com/zhoulincome/ZLAlipayRSA2.0"
  s.license      = "MIT"
  s.author       = { "zhoulin" => "359344816@q.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/zhoulincome/ZLAlipayRSA2.0.git", :tag => s.version.to_s }
  s.resources  = 'AlipaySDK.bundle'
  s.frameworks = 'SystemConfiguration','CoreTelephony','QuartzCore','CoreText','CoreGraphics','UIKit','Foundation','CFNetwork','CoreMotion'
  s.libraries = 'z','c++'
  s.vendored_frameworks = 'AlipaySDK.framework'
  s.requires_arc = true

end

