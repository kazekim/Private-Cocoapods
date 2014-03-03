Pod::Spec.new do |s|
    s.name         = "DRDynamicSlideShow"
    s.version      = "1.0"
    s.summary      = "A UIScrollView subclass to easily implement an amazing swiping interactive slide show, as IFTTT's."
    s.homepage     = "https://github.com/kazekim/DRDynamicSlideShow"
    s.license      = 'Public Domain'
    s.author       = { "David Román" => "dromaguirre@gmail.com" }
    s.platform     = :ios, '6.0'
    s.source       = { :git => "https://github.com/kazekim/DRDynamicSlideShow.git", :tag => "1.0" }
    s.source_files = 'DRDynamicSlideShow/DRDynamicSlideShow.{h,m}'
    s.framework    = 'UIKit'
    s.requires_arc = true
end