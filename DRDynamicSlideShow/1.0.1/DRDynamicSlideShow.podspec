Pod::Spec.new do |s|
    s.name         = "DRDynamicSlideShow"
    s.version      = "1.0.1"
    s.summary      = "A UIScrollView subclass to easily implement an amazing swiping interactive slide show, as IFTTT's."
    s.homepage     = "https://github.com/kazekim/DRDynamicSlideShow/"
    s.license      = { :type => 'MIT', :text => 'The TYMActivityIndicatorView source code is copyright 2014 David Román and is licensed under the terms of the MIT license.' }
    s.author       = { "David Román" => "dromaguirre@gmail.com" }
    s.platform     = :ios, '6.0'
    s.source       = { :git => "https://github.com/kazekim/DRDynamicSlideShow.git", :commit => "a8495a3a63733a99da80133a274abd578906e7dd" }
    s.source_files = 'Classes', 'DRDynamicSlideShow/*'
    s.framework    = 'UIKit'
    s.requires_arc = true
end
