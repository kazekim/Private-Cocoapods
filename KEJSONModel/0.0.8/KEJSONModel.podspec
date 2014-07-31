Pod::Spec.new do |s|
  s.name         = "KEJSONModel"
  s.version      = "0.0.8"
  s.summary      = "JSON Object Mapper for ios"
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/kazekim/KEJSONModel.git" ,
			:tag => s.version.to_s
		}
  s.description  = <<-DESC
                     JSON Object Mapper for ios by kechan
                    DESC
  s.homepage     = "https://github.com/kazekim/KEJSONModel"
  s.license      = 'MIT'
  s.author       = { "Jirawat Harnsiriwatanakit" => "jirawat.h@kazekim.com" }
  s.source_files = 'KEJSONModel/*'
  s.requires_arc = true
end
