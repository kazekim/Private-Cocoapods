Pod::Spec.new do |s|
    s.name         = "JHSlideUpGalleryViewController"
    s.version      = "1.0.0"
    s.summary      = "ViewController that have slide up 2 step 1 time for showing up gallery view and 1 more time for showing up fullscreen another view."
    s.homepage     = "https://github.com/kazekim/JHSlideUpGalleryViewController/"
    s.license      = { :type => 'MIT', :text => 'The JHSlideUpGalleryViewController source code is copyright 2014 Jirawat Harnsiriwatanakit and is licensed under the terms of the MIT license.' }
    s.author       = { "Jirawat Harnsiriwatanakit" => "jirawat.h@kazekim.com" }
    s.platform     = :ios, '7.0'
    s.source       = { :git => "https://github.com/kazekim/JHSlideUpGalleryViewController.git" }
    s.source_files = 'Classes', 'JHSlideUpGalleryViewController/*'
    s.framework    = 'UIKit'
    s.requires_arc = true

  ### Subspecs
  s.subspec 'Network' do |ns|
    ns.header_dir     = 'RestKit/Network'
    ns.source_files   = 'Code/Network'
    ns.ios.frameworks = 'CFNetwork', 'Security', 'MobileCoreServices', 'SystemConfiguration'
    ns.osx.frameworks = 'CoreServices', 'Security', 'SystemConfiguration'
    ns.dependency       'SOCKit'
    ns.dependency       'AFNetworking', '1.1.0'
    ns.dependency       'RestKit/ObjectMapping'
    ns.dependency       'RestKit/Support'
  end
end
