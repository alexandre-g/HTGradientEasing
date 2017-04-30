Pod::Spec.new do |s|
  s.name         = "HTGradientEasing-Fixed"
  s.version      = "0.0.6"
  s.platform     = :ios
  s.summary      = "Fixed improper import for use as dependency"
  s.homepage     = "https://github.com/alexandre-g/HTGradientEasing"
  s.license      = 'MIT'
  s.author       = { "Alex" => "alexandre@goloskok.com" }
  s.source       = { :git => "https://github.com/hoteltonight/HTGradientEasing.git", :tag => "0.0.6" }
  s.ios.deployment_target = '4.3'
  s.source_files = '*.{h,m}'
  s.frameworks   = 'QuartzCore', 'CoreGraphics'
  s.requires_arc = true
  s.dependency 'AHEasing'
  s.dependency 'UIColor-CrossFade'
end

