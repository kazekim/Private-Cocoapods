Pod::Spec.new do |s|
    s.name         = "DRDynamicSlideShow"
    s.version      = "1.0"
    s.summary      = "A UIScrollView subclass to easily implement an amazing swiping interactive slide show, as IFTTT's."
    s.homepage     = "https://github.com/kazekim/DRDynamicSlideShow/"
    s.license      = { :type => 'MIT', :text => 'The TYMActivityIndicatorView source code is copyright 2014 David Román and is licensed under the terms of the MIT license.' }
    s.author       = { "David Román" => "dromaguirre@gmail.com" }
    s.platform     = :ios, '6.0'
    s.source       = { :git => "https://github.com/kazekim/DRDynamicSlideShow.git", :tag => "1.0", :commit => "3dce30ca4d866f7d772fb96cfbd74d8d6eefde55" }
    s.source_files = 'Classes', 'DRDynamicSlideShow.{h,m}'
    s.framework    = 'UIKit'
    s.requires_arc = true
end
