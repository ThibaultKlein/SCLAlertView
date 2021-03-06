Pod::Spec.new do |spec|
  spec.name         = "SCLAlertView-Objective-C"
  spec.version      = "0.7.8"
  spec.summary      = "Beautiful animated Alert View. Written in Swift but ported to Objective-C"
  spec.homepage     = "https://github.com/ThibaultKlein/SCLAlertView"
  spec.screenshots  = "https://raw.githubusercontent.com/dogo/SCLAlertView/master/ScreenShots/ScreenShot.png", "https://raw.githubusercontent.com/dogo/SCLAlertView/master/ScreenShots/ScreenShot2.png"

  spec.license            = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "Thibault Klein" => "thibault@prolificinteractive.com" }
  spec.platform           = :ios
  spec.ios.deployment_target = '6.0'
  spec.source             = { :git => "https://github.com/ThibaultKlein/SCLAlertView.git", :tag => spec.version.to_s }
  spec.source_files       = "SCLAlertView/*"
  spec.requires_arc       = true
end
