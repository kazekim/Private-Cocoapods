Pod::Spec.new do |s|

  s.name         = "ANBlurredImageView.podspec"
  s.version      = "1.0"
  s.summary      = "Subclass of UIImageView for animating the blurring and unblurring of images with a tint color. Useful for quick transitions and bringing focus to the foreground."

  s.description  = <<-DESC
                   Subclass of UIImageView for animating the blurring and unblurring of images with a tint color. Useful for quick transitions and bringing focus to the foreground.
                   DESC

  s.homepage     = "https://github.com/aaronn/ANBlurredImageView"
  # s.screenshots  = "https://github-camo.global.ssl.fastly.net/c847b607d0a140eebd7bf25ec4b6fdc46cfd4344/687474703a2f2f636c2e6c792f696d6167652f316d304f33383266336731462f626c75722d332e676966"

  s.license      = 'MIT License'
  s.author             = { "Jirawat Harnsiriwatanakit" => "jirawat.h@kazekim.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/aaronn/ANBlurredImageView.git" }
  s.source_files  = 'Classes', 'ANBlurredImageView/*'

  s.frameworks = 'Accelerate', 'QuartzCore', 'CoreGraphics', 'UIKit'
  # s.requires_arc = true

end
