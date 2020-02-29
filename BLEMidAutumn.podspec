Pod::Spec.new do |s|

s.name         = 'BLEMidAutumn'

s.version      = "5.6.0"

s.summary      = 'Used for iwown BLE smart band'

s.license      = 'MIT'

s.author       = { "xuezou" => "377949550@qq.com" }

s.homepage     = 'https://github.com/iwown/Lib3Framework-iOS'

s.source       = { :git => "https://github.com/iwown/Lib3Framework-iOS.git", :tag => s.version}

s.platform     = :ios

s.ios.deployment_target = "9.0"

s.frameworks = 'Foundation'

s.vendored_frameworks = 'BLE3Framework/BLEMidAutumn.framework'

s.requires_arc = true

s.dependency 'Protobuf'

end
