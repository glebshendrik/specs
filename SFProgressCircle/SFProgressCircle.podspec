Pod::Spec.new do |s|
  s.name         = "SFProgressCircle"
  s.version      = "1.0.5"
  s.summary      = "A circular gradient progress view implementation for iOS (supports partial circle)"
  s.homepage     = "https://github.com/sfcd/SFProgressCircle.git"
  s.screenshots  = "https://raw.githubusercontent.com/sfcd/SFProgressCircle/master/Example/Resources/scr.png"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "SFÇD" => "developers@softfacade.com" }
  s.source       = { :git => "https://github.com/sfcd/SFProgressCircle.git", :tag => s.version }
  s.platform     = :tvos, '8.0'
  s.requires_arc = true
  s.frameworks   = 'UIKit', 'QuartzCore', 'CoreGraphics'
  s.source_files = 'Source/*.{h,m}'
end
